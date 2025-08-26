import 'package:flutter/material.dart';

final List<NewsItem> newsList = [
  NewsItem(
    imageUrl: "https://i.postimg.cc/dLBLVJ4P/01.jpg",
    comments: "2 Comment",
    date: "11 Feb, 2021",
    title: "The Power Of Animated Storytelling In Modern Marketing",
    avatars: [
      "https://i.postimg.cc/WFg4LVhy/client-img-1.png",
    ],
  ),
  NewsItem(
    imageUrl: "https://i.postimg.cc/tsvJFDKB/02.jpg",
    comments: "2 Comment",
    date: "23 Jul, 2022",
    title: "Why Visual Design Matters More Than Ever",
    avatars: [
    "https://i.postimg.cc/WFg4LVhy/client-img-1.png",
    ],
  ),
  NewsItem(
    imageUrl: "https://i.postimg.cc/LJ8hqGbq/03.jpg",
    comments: "2 Comment",
    date: "06 Oct, 2023",
    title: "The Future Of ELearning: Animated Learning Experiences",
    avatars: [
      "https://i.postimg.cc/WFg4LVhy/client-img-1.png",
    ],
  ),
  NewsItem(
    imageUrl: "https://i.postimg.cc/hJJjsTgc/09.jpg",
    comments: "2 Comment",
    date: "18 Dec, 2024",
    title: "The Foundation Of Every Great Animation",
    avatars: [
      "https://i.postimg.cc/WFg4LVhy/client-img-1.png",
    ],
  ),
  NewsItem(
    imageUrl: "https://i.postimg.cc/SXwKvRN8/10.jpg",
    comments: "2 Comment",
    date: "04 May, 2025",
    title: "The Role Of Creative Design In Advertising Success",
    avatars: [
      "https://i.postimg.cc/WFg4LVhy/client-img-1.png",

    ],
  ),
];


class NewsItem {
  final String imageUrl;
  final String comments;
  final String date;
  final String title;
  final List<String> avatars;

  NewsItem({
    required this.imageUrl,
    required this.comments,
    required this.date,
    required this.title,
    required this.avatars,
  });
}

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
                        widget.newsItem.comments,
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
                  Row(
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
                                borderRadius: BorderRadius.circular(6), // adjust corner radius
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
