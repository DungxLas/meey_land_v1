import 'package:flutter/material.dart';

import '../constant/type_set.dart';

class SaleAction extends StatelessWidget {
  const SaleAction({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4), // Rounded corners
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '094 67...',
                  style: TypeSet.sub16Medium.copyWith(color: Colors.white),
                ),
                const Icon(
                  Icons.remove_red_eye_outlined,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 4),
          child: IconButton(
            style: IconButton.styleFrom(
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4), // Rounded corners
              ),
            ),
            icon: Image.asset(
              'lib/assets/icons/Meeychat.png',
              width: 20,
              height: 20,
            ),
            onPressed: () {},
          ),
        ),
        IconButton(
          style: IconButton.styleFrom(
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4), // Rounded corners
            ),
          ),
          icon: const Icon(
            Icons.share,
            color: Colors.blue,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
