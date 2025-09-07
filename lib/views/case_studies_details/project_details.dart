// lib/views/case_studies_details/project_details.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';

/// ProjectDetailsWidget now accepts `data` so parent can change it at runtime.
/// If `data` is null, it will try to read Get.arguments (backwards compatible).
class ProjectDetailsWidget extends StatelessWidget {
  final Map<String, dynamic>? data;
  const ProjectDetailsWidget({this.data, super.key});

  Map<String, dynamic> _argsAsMap() {
    final args = Get.arguments;
    if (args == null) return <String, dynamic>{};
    if (args is Map<String, dynamic>) return args;
    try {
      final m = (args).toJson();
      if (m is Map<String, dynamic>) return m;
    } catch (_) {}
    return {'title': args.toString(), 'overview': args.toString()};
  }

  List<String> _splitOverview(String overview) {
    if (overview.trim().isEmpty) return ['', ''];
    if (overview.contains('\n\n')) {
      final parts = overview.split('\n\n');
      if (parts.length >= 2) return [parts[0].trim(), parts.sublist(1).join('\n\n').trim()];
    }
    final sentences = overview.trim().split(RegExp(r'(?<=[.!?])\s+'));
    if (sentences.length <= 1) {
      final mid = (overview.length / 2).round();
      return [overview.substring(0, mid).trim(), overview.substring(mid).trim()];
    }
    final half = (sentences.length / 2).ceil();
    final left = sentences.take(half).join(' ').trim();
    final right = sentences.skip(half).join(' ').trim();
    return [left, right];
  }

  @override
  Widget build(BuildContext context) {
    final Map<String, dynamic> d = (data ?? _argsAsMap());

    final title = (d['title'] ?? 'Simplifying Complex Concepts through Animation').toString();
    final chips = <String>[];
    if (d['chips'] is List) chips.addAll((d['chips'] as List).map((e) => e.toString()));
    if (chips.isEmpty) chips.addAll(['Creative', 'Branding', 'Analytics', 'Audience']);

    String client = (d['client'] ?? '').toString();
    String year = (d['year'] ?? '').toString();
    String author = (d['author'] ?? '').toString();

    if ((client.isEmpty || year.isEmpty) && d['subtitle'] is String) {
      final parts = (d['subtitle'] as String).split('•').map((s) => s.trim()).where((s) => s.isNotEmpty).toList();
      if (client.isEmpty && parts.isNotEmpty) client = parts[0];
      if (year.isEmpty && parts.length >= 2) year = parts[1];
    }
    if (author.isEmpty) author = (d['author'] ?? d['author_name'] ?? 'Erudite Team').toString();

    final overviewRaw = (d['overview'] ??
        "An emerging EdTech startup faced challenges in explaining advanced technical concepts to students in an engaging and easy-to-grasp way. Erudite stepped in with a creative animation strategy. By combining motion graphics and whiteboard-style visuals, we transformed abstract subjects into simple, visually appealing stories that students could follow with ease.")
        .toString();
    final overviewParts = _splitOverview(overviewRaw);

    List<String> results = <String>[];
    if (d['results'] is List) results = (d['results'] as List).map((e) => e.toString()).toList();
    if (results.isEmpty) {
      results = [
        "Improved student engagement and course completion rates",
        "Simplified communication of complex technical topics",
        "Increased learner satisfaction across multiple batches",
        "Positive feedback from both educators and learners",
        "Enhanced brand reputation as an innovative learning platform",
        "Long-term scalability of animated modules for future courses",
      ];
    }

    final double brandingValue = (d['progress_branding'] is num) ? (d['progress_branding'] as num).toDouble() : 0.86;
    final double businessValue = (d['progress_business'] is num) ? (d['progress_business'] as num).toDouble() : 0.96;

    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Title & chips & client meta (kept same layout)
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 4,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(title, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 12),
                  Wrap(spacing: 8, children: chips.map((c) => _CustomChip(label: c)).toList()),
                ]),
              ),
              Expanded(
                flex: 1,
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text.rich(TextSpan(text: "Client: ", style: const TextStyle(fontWeight: FontWeight.bold), children: [TextSpan(text: client.isNotEmpty ? client : 'EdTech Startup Founder')])),
                  const SizedBox(height: 8),
                  Text.rich(TextSpan(text: "Year: ", style: const TextStyle(fontWeight: FontWeight.bold), children: [TextSpan(text: year.isNotEmpty ? year : '2023')])),
                  const SizedBox(height: 8),
                  Text.rich(TextSpan(text: "Author: ", style: const TextStyle(fontWeight: FontWeight.bold), children: [TextSpan(text: author.isNotEmpty ? author : 'Erudite Team')])),
                ]),
              ),
            ],
          ),

          const SizedBox(height: 24),
          const Divider(),
          const SizedBox(height: 24),
          const Text("Overview", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          const SizedBox(height: 12),
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Expanded(child: Text(overviewParts[0], style: const TextStyle(fontSize: 14, color: Colors.black87))),
            const SizedBox(width: 20),
            Expanded(child: Text(overviewParts.length > 1 ? overviewParts[1] : '', style: const TextStyle(fontSize: 14, color: Colors.black87))),
          ]),
          const SizedBox(height: 32),
          const Text("Final Results Of The Project", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          const SizedBox(height: 16),
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Expanded(
              flex: 2,
              child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: results.map((r) => _BulletText(r)).toList())),
                const Expanded(child: SizedBox.shrink()),
              ]),
            ),
            const SizedBox(width: 16),
            Expanded(
              flex: 1,
              child: Column(children: [
                _buildProgressBar("Branding Design", brandingValue),
                const SizedBox(height: 16),
                _buildProgressBar("Business", businessValue),
              ]),
            ),
          ]),
          const SizedBox(height: 16),
          Row(children: [
            Expanded(child: ClipRRect(borderRadius: BorderRadius.circular(8), child: Image.asset("assets/images/magazine_mockup.jpg", fit: BoxFit.cover))),
            const SizedBox(width: 16),
            Expanded(child: ClipRRect(borderRadius: BorderRadius.circular(8), child: Image.asset("assets/images/paper_mockup.jpg", fit: BoxFit.cover))),
          ]),
          const SizedBox(height: 20),
        ],
      ),
    );
  }

  Widget _buildProgressBar(String title, double value) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text(title, style: const TextStyle(fontWeight: FontWeight.bold)), Text("${(value * 100).toInt()}%")]),
      const SizedBox(height: 6),
      ClipRRect(borderRadius: BorderRadius.circular(8), child: LinearProgressIndicator(value: value, minHeight: 8, backgroundColor: Colors.grey[300], valueColor: const AlwaysStoppedAnimation<Color>(Colors.deepPurple))),
    ]);
  }
}

/// small bullet text
class _BulletText extends StatelessWidget {
  final String text;
  const _BulletText(this.text, {super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.only(bottom: 8.0), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [const Text("•  ", style: TextStyle(fontSize: 16)), Expanded(child: Text(text, style: const TextStyle(fontSize: 14)))]));
  }
}

/// tiny chip used locally (keeps style consistent with prior code)
class _CustomChip extends StatelessWidget {
  final String label;
  const _CustomChip({required this.label, super.key});
  @override
  Widget build(BuildContext context) {
    return Container(padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6), decoration: BoxDecoration(color: Colors.grey.shade200, borderRadius: BorderRadius.circular(20)), child: Text(label, style: const TextStyle(fontSize: 12)));
  }
}
