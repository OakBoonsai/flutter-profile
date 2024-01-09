import 'package:flutter/material.dart';
import 'package:flutter_beginner/widgets/Location_widget.dart';
import 'package:flutter_beginner/widgets/avatar_widget.dart';
import 'package:flutter_beginner/widgets/name_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        name_widget(),
        SizedBox(
          height: 20,
        ),
        Location_widget(),
        SizedBox(
          height: 20,
        ),
        Text(
          'Photography is the story I Love',
          style: TextStyle(
              fontFamily: ('Poppins'),
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.w200),
        ),
        SizedBox(height: 40,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("36",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
                ),
                Text("Posts",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),),
              ],
            ),
            SizedBox(width: 15,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("35K",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
                ),
                Text("Following",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),),
              ],
            ),
            SizedBox(width: 15,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("15K",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
                ),
                Text("Follower",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
