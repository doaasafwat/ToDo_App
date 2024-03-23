import 'package:flutter/material.dart';
import 'package:todo_app/const.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      padding: const EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      child: const TextField(
        decoration: InputDecoration(
            contentPadding: EdgeInsets.all(0),
            prefixIcon: Icon(
              Icons.search,
              color: tdBlack,
              size: 27,
            ),
            prefixIconConstraints: BoxConstraints(
              minWidth: 20,
              maxWidth: 25,
            ),
            border: InputBorder.none,
            hintText: '  Search',
            hintStyle: TextStyle(
              fontSize: 20,
              color: tdGrey,
            )),
      ),
    );
  }
}
