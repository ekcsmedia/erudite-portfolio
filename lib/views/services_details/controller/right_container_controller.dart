import 'package:get/get.dart';

class RightContainerController extends GetxController {
  // Graph Data (Dummy for now)
  var salesData = [
    {"time": "08:00 AM", "value": 2000},
    {"time": "09:00 AM", "value": 4000},
    {"time": "10:00 AM", "value": 8000},
    {"time": "11:00 AM", "value": 56657},
    {"time": "12:00 PM", "value": 6000},
  ].obs;

  // Marketing %
  var marketingPercent = 95.obs;

  // Analysis options
  var analysisOptions = [
    "Various analysis options.",
    "Advance Data analysis operation.",
    "Page Load (time, size, number of requests).",
    "Advance Data analysis operation."
  ].obs;

  // FAQ Section
  var faqItems = [
    {
      "question": "Why Is SEO Important For Small Business?",
      "answer":
      "Nullam faucibus eleifend mi eu varius. Integer vel tincidunt massa...",
      "expanded": true
    },
    {
      "question": "How Do I Choose The Best SEO Agency?",
      "answer": "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
      "expanded": false
    },
    {
      "question": "Better Security And Faster Server?",
      "answer": "We ensure better performance and robust server security.",
      "expanded": false
    },
    {
      "question": "Deployment Within Few Minutes",
      "answer": "Easily deploy your project in just a few minutes.",
      "expanded": false
    }
  ].obs;

  // Toggle expansion
  void toggleFaq(int index) {
    faqItems[index]["expanded"] = !(faqItems[index]["expanded"] as bool);
    faqItems.refresh();
  }
}
