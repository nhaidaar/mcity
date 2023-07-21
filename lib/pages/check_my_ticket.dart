import 'package:flutter/material.dart';
import 'package:mcity/theme.dart';
import 'package:mcity/widgets/ticket.dart';

class CheckMyTicket extends StatelessWidget {
  const CheckMyTicket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F5E7),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color(0xffF9F5E7)),
        title: Text(
          'Check my Ticket',
          style: titleTS.copyWith(color: const Color(0xffF9F5E7)),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xffA7727D),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              child: const Wrap(
                spacing: 16,
                runSpacing: 16,
                children: [
                  TicketCard(
                    title: 'Adventures',
                    desc:
                        'Pick me if you\'re looking for something you miss out',
                    imgUrl: 'assets/menu4_1.jpg',
                    ticketUrl:
                        'https://docs.google.com/forms/d/e/1FAIpQLSdiEwR-XWB8ETgTVSmVn7hFcpiF21pBTtTT9KKNCPyy3UJJFQ/viewform',
                  ),
                  TicketCard(
                    title: 'Begin',
                    desc:
                        'Pick me if you want to see something you\'re never seen',
                    imgUrl: 'assets/menu4_2.jpg',
                    ticketUrl:
                        'https://docs.google.com/forms/d/e/1FAIpQLSdiEwR-XWB8ETgTVSmVn7hFcpiF21pBTtTT9KKNCPyy3UJJFQ/viewform',
                  ),
                  TicketCard(
                    title: 'Right Here',
                    desc: 'Pick me if you want to experience something unusual',
                    imgUrl: 'assets/menu4_3.jpg',
                    ticketUrl:
                        'https://docs.google.com/forms/d/e/1FAIpQLSdiEwR-XWB8ETgTVSmVn7hFcpiF21pBTtTT9KKNCPyy3UJJFQ/viewform',
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
