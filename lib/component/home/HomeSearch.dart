import 'package:flutter/material.dart';

class HomeSearch extends StatelessWidget {
  const HomeSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 20.0,
      shadowColor: Colors.black87,
      child: TextFormField(
        autofocus: false,
        decoration: const InputDecoration(
          suffixIcon: Padding(
            padding: EdgeInsetsDirectional.only(end: 12.0),
            child: Icon(
              Icons.search,
              color: Colors.green,
            ), // myIcon is a 48px-wide widget.
          ),
          hintText: 'Search',
          fillColor: Colors.white,
          filled: true,
          hoverColor: Colors.white,
          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white, width: 0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white, width: 0),
          ),
        ),
      ),
    );
  }
}
