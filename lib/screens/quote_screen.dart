// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unnecessary_new

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class QuoteScreen extends StatefulWidget {
  QuoteScreen({Key? key}) : super(key: key);

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  final List quoteList = <String>[
    "If you\'re not a Prophet, then you\'re just another student!",
    "If your purpose doesn\'t have a high enough probability of death written on it, you never got it in the first place",
    "I see old religious scholars in the darkest of these times just aiming to LIVE  I see army men with longest life spans. I see it nothing but upside down!",
    " If he\'s not raising you to disagree with him whenever you feel the need, he\'s not worthy of being your mentor",
    "Read the Seerah before you read anything else",
    "You are the slave of your subconscious thought",
    "The best answer, the most graceful answer, the most elegant answer, the most honorable answer, when you do not know the answer is I do NOT know the answer",
    "Understand psychology! ",
    "Thieves are not born in the house of thieves, when parents start respecting big thieves then children become thieves. This Musharraf, Nawaz Sharif, Zardari have not made the nation a thief, their respectful parents have made the nation a thief",
    "The world and its objectification of a WOMAN to run billion dollar industry related to only her fashion, alongside fake role models of our generation (parents + children) are the real causes of immorality & immodesty",
    "There are only two types of people who have escaped mental illness, those who are completely in this world or in the hereafter. They both deal with their confidence as they choose to embark on their play activities",
    "Those who live in the middle are suffering from every mental and mental illness, they are confused, they are depressed and sometimes they are jealous of the people of this world and sometimes they tell stories of the people of the Hereafter",
    "Daughters do great things. For example, if you want to identify a true or false secularist, ask about Malala. And if you want to identify a true or false scholar, just ask her about Afia Siddiqui",
    "Beyond death, Muslims will be most troubled. The poor are not happy here either",
    " Don’t confuse children. Either convert to Islam or let the world be plundered. Let them indulge in one world",
    "Some people change the path for Allah, others change the path for Allah. Both are to please their Lord",
    "It doesn\'t take a rocket scientist to know the root of the problem when millions of Muslims kids will die every year while most of the scholars of Islam will live over 80",
    "It doesn\'t take a rocket scientist to know the root of the problem when millions of Muslims kids will die every year while most of the scholars of Islam will live over 80",
    "If it\'s not demanding your life, it\'s not a \'good\' enough purpose",
    "If your purpose doesn\'t have a high enough probability of death written on it, you never got it in the first place. I see old religious scholars in the darkest of these times just aiming to LIVE! I see army men with longest life spans. I see it nothing but upside down!",
    "A nation that does not have Hussein, Allah condemns that nation",
    " No matter how old you are, always choose to be an open-minded student than a close-minded scholar",
    " If your family culture is against the organic psychology of your child\'s development, pick up the big fight. There isn\'t any other fight worth fighting",
    "The code is in the combination of Astro physics and neurobiology. If someone is wearing these three lenses at the same time. He\'s got the telescope to look at every single explanation of this universe and beyond",
    " There will come a time in every man\'s life, when he\'ll have to choose between the people and the right thing!",
    " You must be ridiculed if you go against the herd",
    " Prepare your children for global change",
    "The current education system is a very good machine to create the most self-centered products",
    "If he\'s not raising you to disagree with him whenever you feel the need, he\'s not worthy of being your mentor",
    "If we carry the load of someone else\'s thought in our minds for long enough, we start to believe it’s our own, and thus someone else slowly seeps into our very own self esteem",
    "A great teacher, digs right in and plucks it out and rebuilds your esteem with your very own thought",
    "Nothing is repulsing more people from Islam than a sarcastic Muslim going against the very surah Humaza!",
    "Taunting others for their mistakes rather than being the very fix of the cause of that very sin",
    "The real purpose of life? I\'ll do my best to frame it. It\'s to articulate the correct message, the message of our Prophet (SAWS). With facts/prove. Wherein you are expected to shape the human community in which you live. Towards lesser problems, lesser pain",
    "The real purpose of life? I\'ll do my best to frame it. It\'s to articulate the correct message, the message of our Prophet (SAWS). With facts/prove. Wherein you are expected to shape the human community in which you live. Towards lesser problems, lesser pain",
    " Leadership is a real phenomenon, a very Big Deal",
    "The reason we need to study psychology is that Prophets used to scare people from Hell in the afterlife. The Muslims started scaring people from Islam in this life! The lazy liberal never had a better excuse not to follow Islam than the ones claiming to follow it right now",
    "If you\'re not training your children in the fields of courage and prowess, you\'re corrupting their psychology by teaching them mere morals and values",
    "Without the chapter on courage, every lesson of goodness creates a mental illness in a child",
    "It\'s not Israel that entered al Aqsa. Its Islam that left the Muslims of the world. The day we decided to live on our knees than to die on our feet. The day we decided to save our own children on the cost of every other child",
    "Hiding our daughters for their protection is not the solution, only the right education of our sons can make the daughters protected",
    "Guess the strength of the Israeli army, a bullet from their gun is a Palestinian paradise and all the Pakistani Indian Arab Indonesian muftis who live so far away go to hell",
    "Guess the strength of the Israeli army, a bullet from their gun and a Palestinian in paradise and all the Pakistani Indian Arab Indonesian muftis who live so far away go to hell",
    "Israel does a very clear service to Pakistan and rest of the Muslims. It clearly unveils the so called \'ulema e Haq\' better than anyone",
    "Making your children \'think\' is the only real job of a parent. Everything else we have to do for them ought to be in mere support of this job",
    "Difference between todays Slaves and Slaves of a few hundred years ago is that those Slaves at least knew who their owners were",
    "If you\'re not training your children in the fields of courage and prowess, you\'re corrupting their psychology by teaching them mere morals and values",
    "We are an output of many philosophies that are repugnant with each other. That\'s the reason why the whole nation has hero\'s and leaders that range from mecca to Miami. This has never happened before. Heroes that actually consider each other villains",
    " Let’s just be honest. 90% of Muslims don\'t really like Islam, they just like to be Muslim, they don\'t like the fact that Islam has so many demands and restrictions",
    "If we aren\'t solving the bigger problems of the world, then we are the biggest problem of the world",
    "This is a classic case where two pure evils will never talk about what’s absolutely wrong with their own selves. But will only talk about how less of an evil I am than you... A masquerade if you will. The shallowness of both vivid in their epidermal spasms",
    "Leadership is made within your house and broken in it as well",
    "There really was a time when people had a way with words",
    "The only way to protect our daughters is through \'upbringing our sons well",
    "No excuses. As soon as he reads the word, every child enters politics. Every Muslim\'s life and work is a battle against two numbers",
    " If you keep praying for longer lives of your children you\'ll subconsciously pave their psychology into pacifist human beings. They will never stand up for what is right amidst the power of wrong and injustice. Pray for better lives no longer lives",
    "Hospitals are the only real place of learning the reality of life. Send your kids to hospitals with the same intent as you send them to schools",
    "Family is the unit of a society not individuals. The day we fix our parenting model, we will fix the future. Our mothers are crying about our ruined grandmothers and our fathers are crying about our ruined mothers. No is crying about how much they\'re ruining their kids",
    "When the 60-year-old of a nation are following others\' philosophy. The 16-year-olds are not even going to think about creating a new thought. Our elders let us down in front of the world. Will we do the same to our kids and make them chase our petty fascinations?",
    "Unless the Quran replaces the Dictionary we can never find the true meaning \'in\' life",
    "We are all racists, of one kind or another. We just don’t Express it often enough to get caught",
    "Our weakest member of the family is the strongest indicator of our leadership. In the house, in the company in the community, in the county",
    "Either we change the name of this country or the game of this country. We are just confusing our kids by teaching them Iqbal and Jinnah for the first 15 years and then judging them of not being Gates and Jobs and Musk’s and Beyonce’s in the next 30 years",
    "If Pakistanis don\'t ban their own faulty products, soon the world will ban every one of our products. Boycott companies like PIA for their service standards. Unless we admit ourselves when we are wrong, people are not going to admit when we will be right",
    "People begging for leadership positions actually disqualifies them from it. \'Leadership is a very scary pedestal for real leaders\'. That\'s why they never take pride in their positions when they get it. They become humble knowing they were never fit for it to begin with",
    "If only the average Pakistani shows half the patriotism against the local evils as much as he shows against India, we wouldn\\\'t need anything else to be great",
    "Sending your children to a good school is not parenting, it starts when they come back from it. Earn your mother and fatherhood",
    "Leader is not the smartest person in the company, he\'s the smartest person FOR the company",
    "understand the fear of your people and connect your purpose with the relief of their mutual fears",
    "Praying in solitude is a reflection of one\'s mental time. A person who prays only for himself in his prayers means that he does not have enough mental time to think of anyone other than himself. Expand the scope of his thinking and think for others as well",
    "The first thing we have is ourselves, and the last thing we find is our own selves! And unless we find",
    "Nothing good ever happened automatically",
    "Motivation is not to make people feel good, it’s to make people do good",
    "If you are not chasing your own dream, you\'ll be chasing someone else\'s",
    "Your fascinations about money are like shining rays of light, blinding you from the actual sight of the sun",
    "It\'s the kids that need leadership training, the elders need to unlearn whatever they were trained in the",
    "You cannot be intelligent and not religious at the same time",
    "There will come a time when an average Pakistani will think beyond what affects him personally. That\'s when a change will start",
    "After you make your peace with having no money, no fame. You\'ll be left with a true purpose",
    "You do know that when your kids come home from school, they\'re coming from a part time Teaching Institute to a full time TRAINING INSTITUTE",
    "A career is not measured over time, its measured over the weight of the profile",
    "Leadership in women. A natural way of achieving results",
    "Science is the new Art",
    "The big signs of illness are most evident in the little people of society",
    "Giving is the only absolute qualifier of true leadership. Everything else is relative",
    "A tree is worth the fruit it bears, and the shade and air it gives not the size of its trunk nor the weight it carries. people are not worth billions of dollars in their assets and accounts. they are worth the money they spend on others or the effort they put for others",
    "The greed of more and more its base is taught by our parents in our childhood",
    "Raise your standards before you raise your kids",
    "The symmetry of the solution has to be in the exact symmetry of the problem",
    "If your purpose doesn\'t have a high enough probability of death written on it, you never got it in the first place. I see old religious scholars in the darkest of these times just aiming to LIVE! I see army men with longest life spans. I see it nothing but upside down",
    "It takes a lot of effort and education to throw away the sense of leadership we are all born with ",
    "Pray to understand yourself, then you will understand for yourself why the rest of the prayers are not being accepted",
    "When you are forcing your youth to believe in third class quotes like If you are born poor it\'s not your Fault, but if you die poor that\\'s your Fault",
    "Then your country will produce some selfish people who will always think to save more and more money to become rich without thinking about Halaal/Haraam, They will never be good at giving",
    "Be sure to warn people of Hell. But do not afraid them of Islam",
    "Lies are not ingrained in a child\'s psyche unless he is punished for telling the truth",
    "Perhaps the only true euphoria in humans is the moment when one gets the perfect articulation of his thought",
    "You cannot balance akhirah with this tiny little spick of a planet. Don\'t get overwhelmed doing that. It will give you vertigo at best. Balance the hope of going out with the least amounts of regret and the fear of not being able to do that only",
    "The most important issue of the Ummah!  is an incompetent father and a weak mother",
    "If you want to be a celebrity, then be a * celebrity * among the angels",
    "Mera kaam logo ki soch badalna hai,Kapde nahi ! Mai da\'ee hun darzi nahi ! Soch badlegi toh kapde woh khud badal lenge ! Apni soch ko wusat (khushadgi, growth) dein. Agar be'hijabi logo se haq ki baat krna mana hota, Toh aap log saare abhi hindu hote",
    "Pakistani Mard ke Chaar Satoon Pese - Ghar - Gari – Aurat",
    "choti baat muu kholnay say ho jati hai, bari baat karnay k liyau kitaab kholni parti hai",
    "Yahan kisi ny bhi Islam ka theka jo nhi ly rakha toh phr sb kch aesa he ho gha.. theka toh inhon ny Economy ko bachany ka lia hai us pr sbhi bolein gy",
    "Jis ko puri tarah se Hussain AS samjh nahi ayaa usy siry se Islam hi samjh Nahi Ayaa"
  ];
  final List subtitleIndex = List.generate(
      105,
      (index) => {
            "id": index,
          });

  // ignore: prefer_final_fields
  //String _copy = ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sahil\'s Quotes',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFFC9184A),
        elevation: 2.0,
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: Container(
          color: Color(0xFFC9184A),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
              itemCount: quoteList.length,
              itemBuilder: (context, index) => Card(
                elevation: 6,
                color: Colors.white,
                child: Center(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.purple,
                      child: Text(
                        subtitleIndex[index]["id"].toString(),
                      ),
                    ),
                    title: Text(
                      quoteList[index],
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    trailing: IconButton(
                      onPressed: () {
                        Clipboard.setData(
                            new ClipboardData(text: quoteList[index]));
                      },
                      color: Colors.blue,
                      icon: Icon(Icons.copy_all),
                      iconSize: 40,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
