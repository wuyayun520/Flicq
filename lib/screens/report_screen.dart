import 'package:flutter/material.dart';

class ReportScreen extends StatefulWidget {
  final String reportedUserName;

  const ReportScreen({Key? key, required this.reportedUserName}) : super(key: key);

  @override
  State<ReportScreen> createState() => _ReportScreenState();
}

class _ReportScreenState extends State<ReportScreen> {
  String? selectedReason;
  final TextEditingController _otherIssueController = TextEditingController();
  
  // List of report reasons with associated icons
  final List<Map<String, dynamic>> reportReasons = [
    {'reason': 'Pornographic or vulgar content', 'icon': Icons.block},
    {'reason': 'Politically sensitive content', 'icon': Icons.report_problem},
    {'reason': 'Deception and Fraud', 'icon': Icons.warning_amber},
    {'reason': 'Harassment and Threats', 'icon': Icons.person_off},
    {'reason': 'Insults and Obscenity', 'icon': Icons.message_outlined},
    {'reason': 'Incorrect Information', 'icon': Icons.info_outline},
    {'reason': 'Privacy Violation', 'icon': Icons.privacy_tip_outlined},
    {'reason': 'Plagiarism or Copyright Infringement', 'icon': Icons.copyright},
    {'reason': 'Other', 'icon': Icons.more_horiz},
  ];

  @override
  void initState() {
    super.initState();
    // Default select the first option
    selectedReason = reportReasons[0]['reason'];
  }

  @override
  void dispose() {
    _otherIssueController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // Tap on empty area to close keyboard
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: const Text(
            'Report',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios, color: Colors.black),
            onPressed: () => Navigator.pop(context),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24.0, top: 16.0, bottom: 12.0),
              child: Row(
                children: [
                  const Icon(
                    Icons.report_outlined,
                    color: Color(0xFFFFD700),
                    size: 24,
                  ),
                  const SizedBox(width: 10),
                  Text(
                    'Reporting ${widget.reportedUserName}',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ),
            const Divider(height: 1, thickness: 1, indent: 24, endIndent: 24),
            const Padding(
              padding: EdgeInsets.only(left: 24.0, top: 16.0, bottom: 12.0),
              child: Text(
                'Reason for Report',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Loop to generate radio buttons
                    ...reportReasons.map((reasonData) {
                      final reason = reasonData['reason'];
                      final icon = reasonData['icon'];
                      
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            borderRadius: BorderRadius.circular(12),
                            onTap: () {
                              setState(() {
                                selectedReason = reason;
                              });
                              // Close keyboard when clicking radio button
                              FocusScope.of(context).unfocus();
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                              decoration: BoxDecoration(
                                color: selectedReason == reason 
                                  ? const Color(0xFFFFFAE0)
                                  : Colors.transparent,
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: selectedReason == reason 
                                    ? const Color(0xFFFFD700)
                                    : Colors.grey.shade300,
                                  width: 1.5,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    margin: const EdgeInsets.only(right: 12),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: selectedReason == reason 
                                          ? const Color(0xFFFFD700) 
                                          : Colors.grey.shade400,
                                        width: 2,
                                      ),
                                    ),
                                    child: selectedReason == reason
                                      ? Center(
                                          child: Container(
                                            width: 12,
                                            height: 12,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xFFFFD700),
                                            ),
                                          ),
                                        )
                                      : null,
                                  ),
                                  Icon(
                                    icon,
                                    size: 20,
                                    color: selectedReason == reason
                                      ? const Color(0xFFFFD700)
                                      : Colors.grey.shade600,
                                  ),
                                  const SizedBox(width: 12),
                                  Expanded(
                                    child: Text(
                                      reason,
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: selectedReason == reason 
                                          ? FontWeight.w600 
                                          : FontWeight.normal,
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                    
                    // Always show text input box
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 24),
                        const Padding(
                          padding: EdgeInsets.only(left: 0, bottom: 16),
                          child: Text(
                            'Additional Details',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                        Container(
                          height: 130,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F5F5),
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: Colors.grey.shade300,
                              width: 1.5,
                            ),
                          ),
                          child: TextField(
                            controller: _otherIssueController,
                            maxLines: 5,
                            decoration: const InputDecoration(
                              hintText: 'Provide more details about the issue...',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 16,
                              ),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                            ),
                            style: const TextStyle(
                              fontSize: 16,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            
            // Save button
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: GestureDetector(
                onTap: () {
                  // Close keyboard
                  FocusScope.of(context).unfocus();
                  
                  // Handle report logic
                  final report = {
                    'reason': selectedReason,
                    'details': _otherIssueController.text,
                    'reportedUser': widget.reportedUserName,
                  };
                  print('Report submitted: $report');
                  
                  // Show submission success dialog
                  showDialog(
                    context: context,
                    barrierDismissible: false,
                    builder: (BuildContext context) {
                      return Dialog(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                        elevation: 8,
                        child: Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: const Color(0xFF8FFFD0).withOpacity(0.2),
                                    ),
                                  ),
                                  Container(
                                    width: 64,
                                    height: 64,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFF8FFFD0),
                                    ),
                                    child: const Icon(
                                      Icons.check,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              const Text(
                                'Report Submitted',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 16),
                              const Text(
                                'Thank you for your report. Our team will review it shortly and take appropriate action if needed.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black87,
                                  height: 1.4,
                                ),
                              ),
                              const SizedBox(height: 28),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).pop(); // Close dialog
                                  Navigator.of(context).pop(); // Return to previous page
                                },
                                child: Container(
                                  width: double.infinity,
                                  height: 56,
                                  decoration: BoxDecoration(
                                    gradient: const LinearGradient(
                                      colors: [Color(0xFFFFF289), Color(0xFF8FFFD0)],
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                    ),
                                    borderRadius: BorderRadius.circular(28),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xFF8FFFD0).withOpacity(0.4),
                                        offset: const Offset(0, 4),
                                        blurRadius: 8,
                                      ),
                                    ],
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Done',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  );
                },
                child: Container(
                  width: double.infinity,
                  height: 56,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Color(0xFFFFF289), Color(0xFF8FFFD0)],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(28),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFF8FFFD0).withOpacity(0.4),
                        offset: const Offset(0, 4),
                        blurRadius: 8,
                      ),
                    ],
                  ),
                  child: const Center(
                    child: Text(
                      'Submit Report',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            
            // Home indicator at bottom
            Center(
              child: Container(
                height: 5,
                width: 36,
                margin: const EdgeInsets.only(bottom: 20.0),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(2.5),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
} 