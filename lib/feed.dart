import 'package:flutter/material.dart';

class FacebookFeed extends StatelessWidget {
  const FacebookFeed({super.key});

  final List<Map<String, String>> feedData = const [
    {
      "name": "IronMan",
      "profilePic":
          "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/6de659fc-84e5-4b6a-816f-9b6022d687ae/dga1std-cbd38e92-da8c-4864-b86e-fee3bff7b54b.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzZkZTY1OWZjLTg0ZTUtNGI2YS04MTZmLTliNjAyMmQ2ODdhZVwvZGdhMXN0ZC1jYmQzOGU5Mi1kYThjLTQ4NjQtYjg2ZS1mZWUzYmZmN2I1NGIucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.6AK3QB9K48fbUOmJJOGFaUiBztdisk5pWvWZNVfsR4g",
      "postImage":
          "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/6de659fc-84e5-4b6a-816f-9b6022d687ae/dga1std-cbd38e92-da8c-4864-b86e-fee3bff7b54b.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzZkZTY1OWZjLTg0ZTUtNGI2YS04MTZmLTliNjAyMmQ2ODdhZVwvZGdhMXN0ZC1jYmQzOGU5Mi1kYThjLTQ4NjQtYjg2ZS1mZWUzYmZmN2I1NGIucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.6AK3QB9K48fbUOmJJOGFaUiBztdisk5pWvWZNVfsR4g",
      "postTime": "8h",
      "likes": "29",
      "comments": "10",
    },
    {
      "name": "Hulk",
      "profilePic":
          "https://pbs.twimg.com/profile_images/1265488948278804481/1LB28Yvz_400x400.jpg",
      "postImage": "https://pbs.twimg.com/media/B-yR-iBUAAATdwD.jpg:large",
      "postTime": "4h",
      "likes": "10",
      "comments": "5",
    },
    {
      "name": "Dr. Strange",
      "postTime": "12h",
      "profilePic":
          "https://pbs.twimg.com/profile_images/1463821694938894339/lKHAKoDu_400x400.jpg",
      "postImage": "https://pbs.twimg.com/media/FLgzzDQVQAA1SF0.jpg:large",
      "likes": "100",
      "comments": "13",
    },
    {
      "name": "Black Widow",
      "profilePic":
          "https://pbs.twimg.com/profile_images/1285108175478206464/Q8bOeDQB_400x400.jpg",
      "postImage":
          "https://pbs.twimg.com/media/ExMLCgWVoAQaBef?format=jpg&name=large",
      "postTime": "2h",
      "likes": "200",
      "comments": "50",
    },
    {
      "name": "Captain America",
      "profilePic":
          "https://pbs.twimg.com/profile_images/1414667972375982084/r-LtZd3r_400x400.jpg",
      "postImage": "https://pbs.twimg.com/media/EzsJTU7WUAkaA0R.jpg",
      "postTime": "4h",
      "likes": "105",
      "comments": "49",
    },
    {
      "name": "Thor",
      "profilePic":
          "https://hips.hearstapps.com/hmg-prod/images/chris-hemsworth-thor-1623742528.jpeg?crop=0.5625xw:1xh;center,top&resize=640:*",
      "postImage": "https://pbs.twimg.com/media/FVI7mzSVEAAl-s8.jpg:large",
      "postTime": "10h",
      "likes": "92",
      "comments": "38",
    },
    {
      "name": "SpiderMan",
      "profilePic":
          "https://images.immediate.co.uk/production/volatile/sites/3/2021/12/tom_holland_spider_man_no_Way_home-b087de1-87d68fd.jpg?quality=90&resize=620,414",
      "postImage": "https://pbs.twimg.com/media/FDo0mohVQAAP5Td.jpg",
      "postTime": "7h",
      "likes": "50",
      "comments": "6",
    },
    {
      "name": "Captain Marvel",
      "profilePic": "https://pbs.twimg.com/media/GT0JzAOWsAA3qL6.jpg",
      "postImage": "https://pbs.twimg.com/media/DtdBstWW0AALh-e.jpg",
      "postTime": "6h",
      "likes": "108",
      "comments": "12",
    },
    {
      "name": "Deadpool",
      "profilePic":
          "https://pbs.twimg.com/profile_images/1208234904405757953/mT0cFOVQ_400x400.jpg",
      "postImage": "https://pbs.twimg.com/media/GOBoEZVWoAAjXJP.jpg:large",
      "postTime": "1h",
      "likes": "24",
      "comments": "4",
    },
    {
      "name": "Wolverin",
      "profilePic": "https://pbs.twimg.com/media/GR9TwZqagAAJldb.jpg",
      "postImage": "https://pbs.twimg.com/media/GOBoEZVWoAAjXJP.jpg:large",
      "postTime": "1h",
      "likes": "24",
      "comments": "4",
    },
    {
      "name": "Nick Fury",
      "profilePic":
          "https://pbs.twimg.com/profile_images/459518830700527617/T2oDJbxN_400x400.jpeg",
      "postImage": "https://pbs.twimg.com/media/F8foMiJasAA19ua.jpg:large",
      "postTime": "21h",
      "likes": "40",
      "comments": "15",
    },
    {
      "name": "Black Panther",
      "profilePic": "https://pbs.twimg.com/media/DRy_ixAVAAA1qui.jpg",
      "postImage":
          "https://pbs.twimg.com/media/EgjoljbU0AEEOK_?format=jpg&name=4096x4096",
      "postTime": "1h",
      "likes": "24",
      "comments": "4",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: feedData.length,
      itemBuilder: (context, index) {
        return Container(
          child: Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(feedData[index]["profilePic"]!),
                ),
                title: Text(feedData[index]["name"]!),
                subtitle: Row(children: [
                  Text(feedData[index]["postTime"]!),
                  SizedBox(width: 8),
                  Icon(Icons.public, size: 16),
                ]),
                trailing: Icon(Icons.more_horiz),
              ),
              Image.network(
                feedData[index]["postImage"]!,
                fit: BoxFit.fill,
                width: double.infinity,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 4, right: 10.0, bottom: 4, left: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.redAccent,
                    ),
                    SizedBox(width: 5),
                    Text(feedData[index]["likes"]!),
                    Spacer(),
                    Text(feedData[index]["comments"]!),
                    SizedBox(width: 5),
                    Text("comments")
                  ],
                ),
              ),
              Divider(height: 1),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.thumb_up_alt_outlined),
                    ),
                    Text("Likes"),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.mode_comment_outlined),
                    ),
                    Text("Comment"),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.share),
                    ),
                    Text("Share"),
                    SizedBox(width: 10),
                  ],
                ),
              ),
              Divider(height: 1),
            ],
          ),
        );
      },
    );
  }
}
