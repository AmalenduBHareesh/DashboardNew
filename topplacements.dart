import 'package:flutter/material.dart';

class TopPlacements extends StatelessWidget {
  const TopPlacements({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
        ),
        height: 165,
        width: 1355,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 165,
                width: 181,
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 165,
                width: 181,
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 165,
                width: 181,
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 165,
                width: 181,
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 165,
                width: 181,
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 165,
                width: 181,
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 165,
                width: 181,
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 165,
                width: 181,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
