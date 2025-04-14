import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Container(
        color: const Color(0xFFFFFFF0),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 40),
                
                // App Logo
                Container(
                  width: 120,
                  height: 120,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/login_logo_icon.png'),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                
                const SizedBox(height: 20),
                
                // App Name
                const Text(
                  'Flicq',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF6C63FF),
                  ),
                ),
                
                const SizedBox(height: 8),
                
                // App Version
                Text(
                  'Version 1.0.0',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
                
                const SizedBox(height: 40),
                
                // App Features Title
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'App Features',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                
                const SizedBox(height: 16),
                
                // Feature List
                _buildFeatureItem(
                  icon: Icons.create_rounded,
                  title: 'Character Creation',
                  description: 'Create and customize your unique virtual companions with different personalities and traits.',
                ),
                
                _buildFeatureItem(
                  icon: Icons.chat_bubble_rounded,
                  title: 'Interactive Chat',
                  description: 'Engage in meaningful conversations with AI companions who respond to your emotions and provide support.',
                ),
                
                _buildFeatureItem(
                  icon: Icons.music_note_rounded,
                  title: 'Background Music',
                  description: 'Enjoy AI-generated background music that continues playing even when the app is in the background.',
                ),
                
                _buildFeatureItem(
                  icon: Icons.explore_rounded,
                  title: 'Discovery Feed',
                  description: 'Explore a personalized feed of content, including stories, exercises, and community creations.',
                ),
                
                _buildFeatureItem(
                  icon: Icons.person_rounded,
                  title: 'Profile Customization',
                  description: 'Personalize your profile with custom avatars, music preferences, and interaction settings.',
                ),
                
                _buildFeatureItem(
                  icon: Icons.psychology_rounded,
                  title: 'Mental Wellness',
                  description: 'Access personalized mindfulness exercises and relaxation techniques.',
                ),
                
                _buildFeatureItem(
                  icon: Icons.track_changes_rounded,
                  title: 'Emotional Journey',
                  description: 'Track your emotional well-being through interactive sessions and visualize your progress over time.',
                ),
                
                _buildFeatureItem(
                  icon: Icons.notifications_rounded,
                  title: 'Smart Notifications',
                  description: 'Receive timely reminders and notifications based on your usage patterns and emotional needs.',
                ),
                
                const SizedBox(height: 30),
                
                // App Purpose Section
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Our Mission',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                
                const SizedBox(height: 12),
                
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.05),
                        blurRadius: 10,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: const Text(
                    'Flicq aims to provide companionship and emotional support through AI technology. We strive to create a safe space where users can express themselves, find comfort, and enhance their emotional well-being through meaningful interactions.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      height: 1.6,
                    ),
                  ),
                ),
                
                const SizedBox(height: 30),
                
                // Credits Section
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Developed By',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                
                const SizedBox(height: 12),
                
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.05),
                        blurRadius: 10,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Flicq Development Team',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'We are a diverse team of designers, developers, and AI specialists dedicated to creating meaningful digital experiences. Our goal is to leverage cutting-edge technology to foster emotional connections and provide support for users around the world.',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                          height: 1.5,
                        ),
                      ),
                      SizedBox(height: 12),
                      Text(
                        'Contact: support@flicq.app',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF6C63FF),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                
                const SizedBox(height: 20),
                
                // Version & Copyright
                Text(
                  '© 2024-2025 Flicq. All rights reserved.',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey[600],
                  ),
                ),
                
                const SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }
  
  Widget _buildFeatureItem({
    required IconData icon,
    required String title,
    required String description,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xFF6C63FF).withOpacity(0.1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(
              icon,
              color: const Color(0xFF6C63FF),
              size: 24,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  description,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.black54,
                    height: 1.4,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
} 