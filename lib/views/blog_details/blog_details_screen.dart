import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../utils/app_scaffold.dart';
import '../blog/blog_card.dart';
import '../custom_appbar.dart';
import '../widgets/footer_common.dart'; // for FooterSectionCommon (reuse)

class BlogDetailsScreen extends StatelessWidget {
  final NewsItem newsItem;
  const BlogDetailsScreen({super.key, required this.newsItem});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      appBar: const CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const BlogDetailsBanner(), // you can keep static banner or pass a title if you want
            const SizedBox(height: 40),

            // Blog content
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 1000),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Title
                    Text(
                      newsItem.title,
                      style: GoogleFonts.poppins(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xFF1C0A37),
                      ),
                    ),
                    const SizedBox(height: 12),

                    // Meta Info (use category & date)
                    Row(
                      children: [
                        const Icon(Icons.category, size: 18, color: Colors.grey),
                        const SizedBox(width: 6),
                        Text(newsItem.category,
                            style: GoogleFonts.poppins(color: Colors.grey[600])),
                        const SizedBox(width: 20),
                        const Icon(Icons.calendar_today, size: 16, color: Colors.grey),
                        const SizedBox(width: 6),
                        Text(newsItem.date,
                            style: GoogleFonts.poppins(color: Colors.grey[600])),
                      ],
                    ),
                    const SizedBox(height: 20),

                    // Featured Image
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        newsItem.imageUrl,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 30),

                    // Content paragraphs - split by double newlines or just show as a block
                    Text(
                      newsItem.content,
                      style: GoogleFonts.poppins(fontSize: 16, height: 1.6),
                    ),
                    const SizedBox(height: 30),

                    // Key takeaways / conclusion from newsItem.conclusion
                    Text(
                      "Key Takeaways:",
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: newsItem.conclusion
                          .map((line) => BulletText(line))
                          .toList(),
                    ),
                    const SizedBox(height: 40),

                    // Quote section (use existing BlogImageQuoteSection or inline)
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8F5FF),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              newsItem.quote,
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.format_quote,
                            color: Colors.deepPurple,
                            size: 28,
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 20),

                    // Comments (map NewsItem.comments -> Comment objects used by your CommentsSection)
                    CommentsSection(
                      comments: newsItem.comments
                          .map((c) => Comment(
                        name: c.name,
                        dateTime: c.dateTime,
                        text: c.text,
                        avatar: c.avatar,
                      ))
                          .toList(),
                    ),

                    // Comment form
                    // keep this same as you already have
                    const SizedBox(height: 20),
                    const CommentForm(),

                    const SizedBox(height: 40),
                  ],
                ),
              ),
            ),

            // Footer
            const FooterSectionCommon(),
          ],
        ),
      ),
    );
  }
}

// ✅ Banner
class BlogDetailsBanner extends StatelessWidget {
  const BlogDetailsBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 448,
      decoration: BoxDecoration(
        color: const Color(0xFFF8F5FF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          // Left placeholder image (trophy)
          Positioned(
            left: 0,
            top: 55,
            child: Image.asset(
              'assets/images/trophy.png', // Replace with trophy asset
              height: 330,
              width: 140,
            ),
          ),

          // Right placeholder image (target)
          Positioned(
            right: 0,
            top: 0,
            child: Image.asset(
              'assets/images/target.png', // Replace with target asset
              height: 448,
              width: 250,
            ),
          ),

          // Center content
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 60.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Title
                  Text(
                    'Blog Details',
                    style: GoogleFonts.poppins(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF1C0A37),
                    ),
                  ),
                  const SizedBox(height: 20),

                  // Breadcrumb
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple, width: 1.5),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          TextSpan(
                            text: 'Home : ',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              color: Colors.purple,
                            ),
                          ),
                          const WidgetSpan(
                            alignment: PlaceholderAlignment
                                .middle, // ✅ align with text
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 4.0),
                              child: Icon(Icons.double_arrow,
                                  size: 14, color: Colors.black),
                            ),
                          ),
                          TextSpan(
                            text: 'Blog Details',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ✅ Bullet widget
class BulletText extends StatelessWidget {
  final String text;
  const BulletText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("• ", style: TextStyle(fontSize: 18)),
          Expanded(
            child: Text(
              text,
              style: GoogleFonts.poppins(fontSize: 16, height: 1.6),
            ),
          ),
        ],
      ),
    );
  }
}

class BlogImageQuoteSection extends StatelessWidget {
  const BlogImageQuoteSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Row of images
        Row(
          children: [
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  "assets/images/t1.jpg", // replace with your image
                  fit: BoxFit.cover,
                  height: 200,
                ),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  "assets/images/t2.jpg", // replace with your image
                  fit: BoxFit.cover,
                  height: 200,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),

        // Quote box
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: const Color(0xFFF8F5FF),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Text(
                  "Animation Is Not Just Art—It’s Strategy In Motion.",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              const Icon(
                Icons.format_quote,
                color: Colors.deepPurple,
                size: 28,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Comment {
  final String name;
  final String dateTime;
  final String text;
  final String avatar;

  Comment({
    required this.name,
    required this.dateTime,
    required this.text,
    required this.avatar,
  });
}

class CommentsSection extends StatelessWidget {
  final List<Comment> comments;

  const CommentsSection({super.key, required this.comments});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Title
        Text(
          "${comments.length.toString().padLeft(2, '0')} Comments",
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 20),

        // List of comments
        Column(
          children: comments.map((comment) {
            return Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Avatar
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: AssetImage(comment.avatar),
                    ),
                    const SizedBox(width: 16),

                    // Comment details
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Name + Date
                          Text(
                            comment.name,
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            comment.dateTime,
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Colors.grey[600],
                            ),
                          ),
                          const SizedBox(height: 8),

                          // Comment text
                          Text(
                            comment.text,
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Reply button
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF6B48ED),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18, vertical: 8),
                      ),
                      child: const Text("Reply"),
                    ),
                  ],
                ),
                const Divider(height: 40, thickness: 0.6),
              ],
            );
          }).toList(),
        ),
      ],
    );
  }
}

class CommentForm extends StatefulWidget {
  const CommentForm({super.key});

  @override
  State<CommentForm> createState() => _CommentFormState();
}

class _CommentFormState extends State<CommentForm> {
  final _formKey = GlobalKey<FormState>();

  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _messageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Title
        Text(
          "Leave A Comment",
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 20),

        // Form
        Form(
          key: _formKey,
          child: Column(
            children: [
              // Name & Email Row
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        labelText: "Your Name*",
                        hintText: "Your Name",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                        ),
                      ),
                      validator: (value) =>
                          value!.isEmpty ? "Please enter your name" : null,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: TextFormField(
                      controller: _emailController,
                      decoration: InputDecoration(
                        labelText: "Your Email*",
                        hintText: "Your Email",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                        ),
                      ),
                      validator: (value) =>
                          value!.isEmpty ? "Please enter your email" : null,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // Message Field
              TextFormField(
                controller: _messageController,
                maxLines: 5,
                decoration: InputDecoration(
                  labelText: "Message*",
                  hintText: "Write Message",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                validator: (value) =>
                    value!.isEmpty ? "Please enter a message" : null,
              ),
              const SizedBox(height: 20),

              // Submit Button
              Align(
                alignment: Alignment.centerLeft,
                child: ElevatedButton.icon(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      // Handle comment submission
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                            content: Text("Comment submitted successfully!")),
                      );
                      _nameController.clear();
                      _emailController.clear();
                      _messageController.clear();
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF6B48ED),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 14),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  icon: const Icon(Icons.send, color: Colors.white, size: 18),
                  label: const Text(
                    "Post Comment",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ),
              ),
              const SizedBox(height: 80),
            ],
          ),
        ),
      ],
    );
  }
}
