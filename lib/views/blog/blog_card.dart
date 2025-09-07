import 'package:flutter/material.dart';

import '../blog_details/blog_details_screen.dart';

// news_item.dart (or the same file where you declared newsList)
class CommentData {
  final String name;
  final String dateTime;
  final String text;
  final String avatar; // optional - can be URL or asset path

  CommentData({
    required this.name,
    required this.dateTime,
    required this.text,
    required this.avatar,
  });
}

class NewsItem {
  final String imageUrl;
  final String commentsLabel; // e.g. "2 Comment"
  final String date;
  final String title;
  final List<String> avatars;
  // new fields:
  final String category;
  final String content;
  final String quote;
  final List<String> conclusion; // list of 1..3 lines
  final List<CommentData> comments;

  NewsItem({
    required this.imageUrl,
    required this.commentsLabel,
    required this.date,
    required this.title,
    required this.avatars,
    required this.category,
    required this.content,
    required this.quote,
    required this.conclusion,
    required this.comments,
  });
}
final List<NewsItem> newsList = [
  // Blog 1
  NewsItem(
    imageUrl: "https://i.postimg.cc/dLBLVJ4P/01.jpg",
    commentsLabel: "2 Comment",
    date: "23 Jul, 2022",
    title: "The Power Of Animated Storytelling In Modern Marketing",
    avatars: ["https://i.postimg.cc/WFg4LVhy/client-img-1.png"],
    category: "Animation & Marketing",
    content:
    "In today’s fast-paced digital world, brands need more than static visuals to grab attention—they need stories that move. Animated storytelling is no longer a niche; it’s a powerful tool that helps brands communicate with clarity, creativity, and emotional depth. From explainer videos to social media reels, animation gives life to complex ideas and makes them memorable.\n\n"
        "Marketers around the globe are increasingly relying on animated videos to cut through noise. Unlike text-heavy campaigns, motion graphics and character-driven animations evoke emotions and help audiences connect with the brand instantly. Whether it’s a product demo or a brand awareness campaign, animated storytelling creates a deeper bond with customers.\n\n"
        "When done right, animation improves engagement, boosts conversions, and establishes brand authority. Investing in storytelling animation isn’t just about visuals—it’s about creating an immersive experience that stays with your audience.",
    quote: "Animation is not just art—it’s strategy in motion.",
    conclusion: [
      "Animated storytelling transforms ideas into emotional experiences.",
      "It helps brands stay relevant, memorable, and impactful.",
      "Every frame becomes a story worth sharing."
    ],
    comments: [
      CommentData(
        name: "Rohan Mehta",
        dateTime: "February 12, 2021 at 9:42 am",
        text: "This is so true! Animated ads always grab my attention more than static ones.",
        avatar: "assets/images/a1.png",
      ),
      CommentData(
        name: "Sophie Turner",
        dateTime: "February 15, 2021 at 6:11 pm",
        text: "Great insights, I’ve been considering animation for my startup marketing—this convinced me.",
        avatar: "assets/images/a2.png",
      ),
    ],
  ),

  // Blog 2
  NewsItem(
    imageUrl: "https://i.postimg.cc/tsvJFDKB/02.jpg",
    commentsLabel: "2 Comment",
    date: "23 Jul, 2022",
    title: "Why Visual Design Matters More Than Ever",
    avatars: ["https://i.postimg.cc/WFg4LVhy/client-img-1.png"],
    category: "Visual Design",
    content:
    "Design is the first impression your audience forms about your brand. A thoughtful, consistent, and visually appealing design instantly communicates professionalism and credibility. From logos to digital campaigns, every element contributes to how customers perceive your identity.\n\n"
        "Today’s consumers are more design-conscious than ever before. Poor visuals can drive them away, while strong, modern, and user-focused designs inspire trust and loyalty. Investing in professional visual design is not an expense—it’s a long-term investment in your brand equity.\n\n"
        "Moreover, visual design extends beyond aesthetics. It enhances usability, strengthens communication, and reinforces emotional connections with customers. A brand with clear design language can stand out in a crowded marketplace.",
    quote: "Good design is invisible, but its impact is unforgettable.",
    conclusion: [
      "Great design tells your brand’s story without words.",
      "It builds trust, inspires confidence, and creates lasting connections.",
      "Never underestimate the power of visuals."
    ],
    comments: [
      CommentData(
        name: "Ananya Sharma",
        dateTime: "July 24, 2022 at 8:55 am",
        text: "Love this perspective—design really does shape trust.",
        avatar: "assets/images/a1.png",
      ),
      CommentData(
        name: "David Johnson",
        dateTime: "August 2, 2022 at 2:34 pm",
        text: "I agree, a brand’s design often speaks louder than its message.",
        avatar: "assets/images/a2.png",
      ),
    ],
  ),

  // Blog 3
  NewsItem(
    imageUrl: "https://i.postimg.cc/LJ8hqGbq/03.jpg",
    commentsLabel: "2 Comment",
    date: "06 Oct, 2023",
    title: "The Future of eLearning: Animated Learning Experiences",
    avatars: ["https://i.postimg.cc/WFg4LVhy/client-img-1.png"],
    category: "eLearning Solutions",
    content:
    "eLearning has evolved beyond static slides and PDFs. Modern learners crave interactive, visually stimulating, and engaging content—and that’s where animation comes in. By integrating animated visuals into eLearning modules, organizations create memorable learning journeys that increase retention and motivation.\n\n"
        "Animated learning simplifies complex concepts. For industries like healthcare, IT, or finance, animations help learners grasp processes, workflows, and technical details in a clear and engaging way. This keeps learners motivated while reducing information overload.\n\n"
        "Furthermore, animation makes eLearning inclusive. It accommodates different learning styles—visual, auditory, and kinesthetic—making training accessible to wider audiences. With gamified elements and storytelling, learners stay engaged and enthusiastic throughout their journey.",
    quote: "Learning sticks when it feels like play.",
    conclusion: [
      "Animation is shaping the future of eLearning.",
      "It makes training fun, effective, and learner-focused—turning education into a story worth remembering.",
      "Interactive visuals boost retention and motivation."
    ],
    comments: [
      CommentData(
        name: "Priya Nair",
        dateTime: "October 7, 2023 at 11:20 am",
        text: "As a trainer, I’ve seen how animation boosts learner engagement—this is spot on.",
        avatar: "assets/images/a1.png",
      ),
      CommentData(
        name: "Lucas Müller",
        dateTime: "October 12, 2023 at 4:10 pm",
        text: "We’ve started using animated modules at work, and retention has improved dramatically.",
        avatar: "assets/images/a2.png",
      ),
    ],
  ),

  // Blog 4
  NewsItem(
    imageUrl: "https://i.postimg.cc/hJJjsTgc/09.jpg",
    commentsLabel: "2 Comment",
    date: "18 Dec, 2024",
    title: "Storyboarding: The Foundation of Every Great Animation",
    avatars: ["https://i.postimg.cc/WFg4LVhy/client-img-1.png"],
    category: "Storyboarding & Concept Development",
    content:
    "Every great animation starts with a story, and storyboarding is where it all begins. A storyboard is the blueprint that transforms creative ideas into structured visuals. It allows animators, designers, and clients to see how the story will unfold before production even starts.\n\n"
        "Storyboarding ensures clarity and saves time. By visualizing scenes early, teams can identify gaps, refine storytelling, and align creative direction. It’s the difference between a well-executed video and one that misses the mark.\n\n"
        "From advertising campaigns to explainer videos, storyboarding is essential to ensure narrative flow and visual consistency. It’s the tool that bridges imagination and execution—turning concepts into captivating animations.",
    quote: "A storyboard is a roadmap that guides creativity into clarity.",
    conclusion: [
      "Storyboarding sets the stage for animation success.",
      "It aligns vision, ensures precision, and paves the way for storytelling that connects.",
      "Good planning saves time in production."
    ],
    comments: [
      CommentData(
        name: "Arjun Patel",
        dateTime: "December 19, 2024 at 10:02 am",
        text: "I didn’t realize storyboarding was this important—great breakdown.",
        avatar: "assets/images/a1.png",
      ),
      CommentData(
        name: "Fatima Al Mansoori",
        dateTime: "December 22, 2024 at 5:48 pm",
        text: "As someone who works with clients, I can confirm storyboards save a LOT of time.",
        avatar: "assets/images/a2.png",
      ),
    ],
  ),

  // Blog 5
  NewsItem(
    imageUrl: "https://i.postimg.cc/SXwKvRN8/10.jpg",
    commentsLabel: "2 Comment",
    date: "04 May, 2025",
    title: "The Role Of Creative Design In Advertising Success",
    avatars: ["https://i.postimg.cc/WFg4LVhy/client-img-1.png"],
    category: "Advertising & Marketing Design",
    content:
    "Advertising has always been about capturing attention—but in today’s crowded digital space, creativity is what separates successful campaigns from forgettable ones. Creative design ensures your message is not only seen but also remembered.\n\n"
        "Great advertising design blends strategy with artistry. It highlights your brand’s personality while ensuring the message resonates with the right audience. Whether it’s a social media post, a digital banner, or a large-scale campaign, effective creative design drives conversions.\n\n"
        "Consumers are bombarded with thousands of ads daily. To stand out, brands must focus on designs that inspire, engage, and spark emotions. Creative advertising is not about being flashy—it’s about being meaningful and memorable.",
    quote: "Creativity turns an ad into an experience.",
    conclusion: [
      "Advertising design is the heart of brand communication.",
      "When creativity meets strategy, campaigns inspire action and loyalty.",
      "Strong creative design drives better campaign ROI."
    ],
    comments: [
      CommentData(
        name: "Omar Khalid",
        dateTime: "May 5, 2025 at 12:37 pm",
        text: "Couldn’t agree more—creative ads always catch my eye first",
        avatar: "assets/images/a1.png",
      ),
      CommentData(
        name: "Maria Gonzalez",
        dateTime: "May 10, 2025 at 9:25 am",
        text: "This explains why generic ads never work for us. Insightful read.",
        avatar: "assets/images/a2.png",
      ),
    ],
  ),
];


class NewsCard extends StatefulWidget {
  final NewsItem newsItem;

  const NewsCard({super.key, required this.newsItem});

  @override
  State<NewsCard> createState() => _NewsCardState();
}

class _NewsCardState extends State<NewsCard> {
  bool _hovering = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => setState(() => _hovering = true),
      onExit: (_) => setState(() => _hovering = false),
      child: Card(
        color: Colors.white,
        elevation: 0,
        margin: const EdgeInsets.all(16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
          side: BorderSide(color: Colors.grey.shade200),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
// Top Image with zoom effect
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
              ),
              child: AnimatedScale(
                scale: _hovering ? 1.05 : 1.0,
                duration: const Duration(milliseconds: 300),
                curve: Curves.easeInOut,
                child: Image.network(
                  widget.newsItem.imageUrl,
                  height: 180,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
// Comment & Date Row
                  Row(
                    children: [
                      const Icon(Icons.comment_outlined,
                          size: 16, color: Color(0xFF6B48ED)),
                      const SizedBox(width: 4),
                      Text(
                        "${widget.newsItem.comments.length} Comments",
                        style: const TextStyle(
                            fontSize: 12, color: Colors.black87),
                      ),
                      const SizedBox(width: 16),
                      const Icon(Icons.calendar_today,
                          size: 16, color: Color(0xFF6B48ED)),
                      const SizedBox(width: 4),
                      Text(
                        widget.newsItem.date,
                        style: const TextStyle(
                            fontSize: 12, color: Colors.black87),
                      ),
                    ],
                  ),

                  const SizedBox(height: 12),

// Title with hover effect
                  Text(
                    widget.newsItem.title,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      height: 1.4,
                      color: _hovering ? const Color(0xFF6B48ED) : Colors.black,
                    ),
                  ),

                  const SizedBox(height: 16),

// Read More + Avatars
                  InkWell(
                    onTap: () {
                      // using Navigator:
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) =>
                              BlogDetailsScreen(newsItem: widget.newsItem),
                        ),
                      );
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Read More
                        Row(
                          children: [
                            Text(
                              "Read More",
                              style: TextStyle(
                                fontSize: 14,
                                color: _hovering
                                    ? const Color(0xFF6B48ED)
                                    : Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(width: 4),
                            Icon(
                              Icons.arrow_right_alt,
                              color: _hovering
                                  ? const Color(0xFF6B48ED)
                                  : Colors.black,
                              size: 20,
                            ),
                          ],
                        ),

                        // Avatars
                        Row(
                          children: [
                            for (String avatar in widget.newsItem.avatars)
                              Padding(
                                padding: const EdgeInsets.only(left: 4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                      6), // adjust corner radius
                                  child: Image.network(
                                    avatar,
                                    width: 100,
                                    height: 28,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),

                            // Plus Button
                            //                           Padding(
                            //                             padding: const EdgeInsets.only(left: 4),
                            //                             child: CircleAvatar(
                            //                               radius: 14,
                            //                               backgroundColor: const Color(0xFF6B48ED),
                            //                               child: const Icon(Icons.add,
                            //                                   color: Colors.white, size: 16),
                            //                             ),
                            //                           ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
