-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2022 at 08:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newsite`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(30, 'Politics', 4),
(31, 'sports', 2),
(32, 'Bollywood', 4),
(33, 'Technology', 2);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(70, 'SC dismisses appeal against denial of sanction to prosecute UP CM in hate speech case', 'New Delhi, Aug 26 The Supreme Court on Friday dismissed an appeal against denial of sanction to prosecute Uttar Pradesh Chief Minister Yogi Adityanath in an alleged 2007 hate speech case.\r\n\r\n\r\nA bench headed by Chief Justice N.V. Ramana dismissed an appeal challenging denial of sanction for prosecution of CM Yogi in a 2007 alleged hate speech delivered at Gorakhpur.\r\n\r\nOn August 24, the Supreme Court reserved its order on a plea against the Allahabad High Court judgment in a case of alleged hate speech of 2007.\r\n\r\nDuring the hearing, senior advocate Mukul Rohatgi, representing Uttar Pradesh government, had submitted before a bench headed by Chief Justice N.V. Ramana that nothing remains in the case and the CD was sent to the CFSL, and it was found to be tampered with. He said the issue raised by the petition has already been examined by the high court and added, \"You cannot go on beating a dead horse now after 15 years just because the man happens to be CM today\".\r\n\r\nIn February 2018, the high court had said it did not find any procedural error in the decision-making process of refusal to grant sanction to prosecute. The petitioners Parvez Parwaz and others had moved the top court challenging the high court order.\r\n\r\nThe bench, also comprising Justices Hima Kohli and C.T. Ravikumar, told the petitioners\' lawyer that if there is no criminal proceeding, where is the question of sanction.\r\n\r\nAdvocate Fuzail Ahmad Ayyubi, representing the petitioners, referred to one of the issues mentioned in the high court which reads: \"Whether the state can pass an order under section 196 CrPC in respect of a proposed accused in a criminal case who in the meantime gets elected as the Chief Minister and is the executive head as per the scheme provided under Article 163 of the Constitution.\" Ayyubi said the high court did not address this issue and added that due to the denial of sanction to prosecute, a closure report has been filed.\r\n\r\nThe bench told the petitioners\' counsel \'sanction will only come, if there is a case, and if there is no case at all, then where is the question of sanction\'.\r\n\r\nRohatgi said in 2008, the petitioner gave a CD, which was broken, and after five years he gave another CD claiming to have recorded the hate speech. But it was found to be tampered with, he said.\r\n\r\nA case was registered against Yogi Adityanath, then an MP, and several others on alleged charges of promoting enmity between two groups at a police station in Gorakhpur.\r\n', '30', '26 Aug, 2022', 40, 'download (7).jpg'),
(68, 'Delhi Assembly\'s special session adjourned amid uproar', 'New Delhi, Aug 26 A special session of the Delhi Assembly on Friday was briefly adjourned amid uproar by AAP and BJP MLAs.\r\n\r\nThe session was called by the AAP amid a political blame game between the two parties over the Delhi government\'s excise policy and the alleged offer from the saffron party to destabilise the government.\r\n\r\n\r\nThe AAP has been alleging that the BJP was luring party MLAs to topple the Kejriwal govt.\r\n\r\nThe session is likely to be a stormy affair as the ruling AAP and the BJP and Congress in opposition have been trading allegations of corruption in Delhi\'s Excise Policy.', '30', '26 Aug, 2022', 40, 'images.jpg'),
(69, 'Ghulam Nabi Azad resigns from Congress', '	LokmatTimes English\r\nGhulam Nabi Azad resigns from Congress\r\nGhulam Nabi Azad resigns from Congress\r\n50m\r\nNew Delhi, Aug 26 In a big setback for the Congress, its veteran leader Ghulam Nabi Azad has resigned from the party.\r\n\r\nHe has sent his resignation letter to Congress President Sonia Gandhi.\r\n\r\n\r\nAzad had earlier resigned as the head of the Congress campaign committee in J&K. This was followed by some of his loyalists resigning from the Congress.\r\n\r\nAzad joined the Congress in the mid 1970s and has held many important positions both in the party and the government.\r\n\r\nHe was a minister in the central cabinet headed by Indira Gandhi, Rajiv Gandhi, P.V. Narasimha Rao and Dr. Manmohan Singh.\r\n\r\nSince 1980, Azad was the general secretary of AICC under every party president during that period.\r\n\r\nHe was the chief minister of J&K from 2005 to 2008.\r\n\r\nIn his resignation letter addressed to party president Sonia Gandhi, Azad said, \"You are aware that I had an extremely close relationship with your family from late Mrs Indira Gandhi, late Shri Sanjay Gandhi onwards including your late husband.\r\n\r\n\"In that spirit I also have great personal regard for your personal trials and tribulations which would always continue.\r\n\r\n\"Some of my other colleagues and I will now persevere to perpetuate the ideals for which we have dedicated our entire adult lives outside the formal fold of the Indian National Congress\".\r\n\r\nAzad\'s parting ways with the Congress is seen as a significant development because of his political clout especially in the Jammu division. He belongs to Doda district.\r\n\r\nIf he chooses to float a new political party steering clear from both the Congress and the regional parties like the National Conference and the Peoples Democratic Party, Azad could well become the kingmaker depending on the number of seats he can win out of the 43 seats in the Jammu division.\r\n\r\nDisclaimer: This post has been auto-published from an agency feed without any modifications to the text and has not been reviewed by an editor', '30', '26 Aug, 2022', 40, 'download (6).jpg'),
(59, 'Bhagwant Mann reaches out to PM Modi, says January security breach ‘unfortunate’', 'mann said: “It’s unfortunate and a great sorrow that your January 5 programme had to be cancelled. It was very sad. The same Punjab is now welcoming you with open arms. You are the Prime Minister of our country and it’s our duty to give you a warm welcome… Punjabis are known for their hospitality.”                                ', '30', '25 Aug, 2022', 42, 'modi-punjab-rally.jpg'),
(60, 'Kartik Aaryan, Rashmika Mandanna team up for an ad shoot. Read details', 'Bollywood actor Kartik Aaryan was recently spotted with Dear Comrade actress Rashmika Mandanna in the city. The actors were papped at Versova jetty as they were heading towards Madh Island. Rashmika and Kartik happily posed for photos. After their photos went viral on social media, fans wondered if the duo had collaborated for a film together. However, there\'s no truth to it. Instead of that, Rashmika and Kartik shot for an advertisement together.', '32', '25 Aug, 2022', 42, 'download (2).jpg'),
(61, 'Kareena Kapoor Khan walks the ramp in jumpsuit made with waste material at Mumbai event', 'Kareena Kapoor Khan walks the ramp in jumpsuit made with waste material at Mumbai event', '32', '25 Aug, 2022', 42, 'download (3).jpg'),
(62, 'Asia Cup 2022: Pakistan fast bowler Mohammad Wasim Jr. complains of back pain during training sessio', 'Pakistan fast bowler Mohammad Wasim Jr, on Thursday, August 25, complained of back pain, adding to his team\'s worries before the 2022 edition of the Asia Cup in the United Arab Emirates (UAE).\r\n\r\nThe young speedster suffered pain during a training session at ICC Academy in Dubai.Wasim Jr later underwent an MRI scan to determine the severity of his injury.\r\n\r\nAs per reports, the scan is precautionary as the Pakistan Cricket Board (PCB) doesn\'t want to take any risk, especially keeping in mind the T20 World Cup to be played later this year.Wasim Jr. was a part of the Pakistan ODI squad that won the three-match ODI series against Scott Edwards\' Netherlands earlier this week.Earlier, Pakistan were dealt with a blow after their premier paceman Shaheen Shah Afridi was ruled out of the Asia Cup due to a knee injury that he sustained during the Sri Lanka tour earlier this year.', '31', '26 Aug, 2022', 41, 'download (4).jpg'),
(63, 'Season nine of Pro Kabaddi League set to commence from October 7', 'Mumbai, Aug 26 The season nine of the Pro Kabaddi League (PKL) is all set to commence from October 7 and will go on till mid-December, said the league\'s organiser Mashal Sports on Friday.\r\n\r\n\r\nThey also added that the league stage of the competition will be held in Bengaluru, Pune and Hyderabad. Dabang Delhi KC will enter the competition as the defending champions, having won season eight of the PKL, their first-ever title while Patna Pirates were the runners-up.\r\n\r\n\"Mashal Sports started the journey of vivo Pro Kabaddi League with a vision of taking the indigenous sport of kabaddi to the world of contemporary and upcoming generations of sports fans. We continue to achieve impressive success in this goal, as was proven earlier this year by vivo PKL Season 8 which was conducted in a comprehensive bio-bubble,\" said Anupam Goswami, League Commissioner, Pro Kabaddi League.\r\n\r\nGoswami added that the ninth season of the league will allow fans to enter the stadiums across all three venue cities. Season eight of PKL was held entirely at the Sheraton Grand Hotel and Convention Center located in Whitefield, Bengaluru.\r\n\r\n\"Now, we are even more enthusiastic about the upcoming vivo PKL Season 9 as our fans will be back in stadiums across Bengaluru, Pune and Hyderabad to experience the pulsating action up-close of their favourite teams and stars.\"\r\n\r\nThe league\'s organisers went on to say that further details and schedule for season nine of PKL will be arriving in the coming weeks.\r\n\r\nDisclaimer: This post has been auto-published from an agency feed without any modifications to the text and has not been reviewed by an editor', '31', '26 Aug, 2022', 41, 'download (5).jpg'),
(64, 'Meta displayed warnings on 200 mn pieces of content on FB in Q2', 'New Delhi, Aug 26 Meta displayed warnings on over 200 million distinct pieces of content on Facebook (including re-shares) globally in the April-June period (Q2) based on over 130,000 debunking articles written by its fact-checking partners.\r\n\r\n\r\nThe company said that it now has more than 90 fact-checking partners around the world who review and rate viral misinformation.\r\n\r\n\"We continue to make progress on the prevalence of bullying and harassment content, which is now eight to nine views per 10,000 on Facebook and four to five views per 10,000 on Instagram,\" it said in its community standards enforcement report (CSER).\r\n\r\nOn hate speech on Facebook, the prevalence remained at two views per 10,000.\r\n\r\n\"We took action on 13.5 million pieces of it in Q2, from 15.1 million pieces in Q1,\" said the social network.\r\n\r\nThe company said that its independent Oversight Board will soon issue a new type of binding judgment on cases: whether or not it should apply a warning screen to some pieces of content.\r\n\r\n\"While the board has already been able to apply binding decisions on whether to take down or leave up pieces of content, this expansion will empower them further by giving them more input on how content appears and is distributed to people across our platforms,\" said Meta.\r\n\r\nFrom June 2021 to June 2022, Meta documented 68 newsworthiness allowances, of which, 13 (20 per cent) of those were issued for posts by politic.\r\n\r\nIn a separate widely viewed content report (WVCR) for the second quarter of 2022, Meta said it removed over 500 inauthentic and authentic accounts, Pages and Groups run by foreign spammers marketing to US audiences.\r\n\r\nDisclaimer: This post has been auto-published from an agency feed without any modifications to the text and has not been reviewed by an editor', '33', '26 Aug, 2022', 42, '2.jpg'),
(65, 'BYJU\'s long delay in FY21 audit report filing alarms govt, company mum', 'New Delhi, Aug 26 India\'s most-valuable startup BYJU\'s is facing larger scrutiny from the government as it has failed to submit its audited financial report from Deloitte for the financial year 2021 even after more than 17 months.\r\n\r\n\r\nInsider company sources told that the report is expected anytime soon, may be next week, but the long delay has now alarmed the Ministry of Corporate Affairs (MCA).\r\n\r\nAccording to sources, the ministry sent a letter to BYJU\'s earlier this month, asking the $22 billion edtech startup to explain the delay in filing its audit report for FY21.\r\n\r\nThe IPO-bound BYJU\'s, according to sources privy to the development, has completed the consolidation of businesses after \"ironing out the complexities\" as the edtech unicorn made at least 10 acquisitions for a cumulative transaction value of about $2.5 billion last year.\r\n\r\nAccording to them, there are \"no compliance issues\" as the company has filed its FY21 tax returns in the \"due diligent manner\".\r\n\r\nBYJU\'s did not comment on the latest development.\r\n\r\nIn July, Congress MP Karti P. Chidambaram shot off a letter to the Serious Fraud Investigation Office (SFIO) to investigate the finances of edtech major BYJU\'s.\r\n\r\nChidambaram called for a probe into BYJU\'s for not filing its 2020-21 (FY21) financial results, which the company had earlier stated to file by July 15, saying that it has yet to secure $250 million (around Rs 2,500 crore) capital from its most recent funding round in March.\r\n\r\nThe company, which faced intense scrutiny in the past couple of months over several issues ranging from delayed audit and layoffs, made multiple acquisitions in FY21 and each of these acquisitions had a different accounting style and year.\r\n\r\nSo far, BYJU\'s has raised over $6 billion in funding, and aims to file an IPO in the US through the Special Purpose Acquisition Company (SPAC) route.\r\n\r\nThe company is also reportedly in talks to raise another $1 billion as it expands globally.\r\n\r\nAccording to reports, BYJU\'s is eyeing Nasdaq-listed American edtech company, 2U, for nearly $1 billion at $15 a share.\r\n\r\nThe company has already \"closed\" payments related to its $1 billion acquisition of offline test preparatory services provider Aakash Educational Services.\r\n\r\nDisclaimer: This post has been auto-published from an agency feed without any modifications to the text and has not been reviewed by an editor', '33', '26 Aug, 2022', 42, '3.jpg'),
(66, 'Eva Mendes finds it \'impossible\' to have a tidy house with two kids', 'Los Angeles, Aug 26 Actress Eva Mendes, a mother of two, has learned to accept that her home is not always tidy because of her kids.\r\n\r\n\r\nSharing two daughters - Esmeralda (7) and six-year-old Amada - with her partner Ryan Gosling, the 48-year-old actress said that it\'s been a struggle to keep the house tidy with two young kids in the house but Eva tries not to let it bother her because it\'s \"impossible\" to keep a home looking perfect, reports aceshowbiz.com.\r\n\r\n\"My house is not always clean. I open my closet and it\'s messy and it\'s okay! I have two children so it\'s impossible,\" She told People.com.\r\n\r\n\"Having kids, you have to be okay with a mess. But the point is when my house is clean, I feel better. My mental wellness is literally connected to how clean my house is. I just don\'t like dirty - there\'s a difference for me.\"\r\n\r\nMendes has taken a step back from Hollywood in recent years to focus on being a mum and is taking on more business projects outside of acting.\r\n\r\nThe actress said of her career: \"It\'s one of those things where it\'s the same way I was when I was 23 going into the business becoming an actress.\"\r\n\r\n\"I stay open to things, and when an opportunity presents itself - or now I\'m at the point where I can create opportunities - I just follow what I\'m passionate about.\"\r\n\r\nShe added that her partner and kids now represent home to her, explaining that \"Wherever they are, that\'s just what it is.\"\r\n\r\nRyan is currently playing Ken in the new \'Barbie\' movie with Margot Robbie and he recently said he chose the role for the sake of his children.\r\n\r\nHe told Heat: \"I\'m like a dad first, and part of the reason for doing the film was this opportunity for us to go to these interesting places and be there with my kids.\"\r\n\r\nThe actor added of the movie, \"(My daughters) can\'t understand why I want to play Ken because nobody plays with Ken!\"\r\n\r\nDisclaimer: This post has been auto-published from an agency feed without any modifications to the text and has not been reviewed by an editor', '32', '26 Aug, 2022', 40, '4.jpg'),
(67, 'Mumbai theatre owner calls Vijay Deverakonda \'arrogant after Liger\'s failure at box-office 2hr2 shar', 'Mumbai theatre owner criticised Vijay Deverakonda for his comments on the boycott trend and blamed the actor for negative reviews of Liger.Executive Director of Gaiety Galaxy and Maratha Mandir Cinema Manoj Desai criticised Vijay Deverakonda in a recent interview for his comments on the boycott trend.\r\n\r\nHe also blamed the South superstar for negative reviews of the film after its opening day.\"Why are you showing smartness by saying \'Boycott our movie\'? People won\'t even watch on OTT. Such behaviour of yours has put us in trouble and impacting our advance bookings. Mr Vijay, you are anaconda not \'Konda Konda\'. You are talking like an anaconda. \'Vinaash kaale vipareet buddhi\', when the time of destruction inches closer, the mind stops working, and you are doing that. anyways, it\'s your wish,\" the theatre owner told BollywoodLife.com.\r\n\r\n\"Mr Vijay, it seems, you have become arrogant, \' the movie or if you don\'t wish to then don\'t watch\', haven\'t you seen its impact. If the audience will not watch, see what Taapsee Pannu, Aamir Khan and Akshay Kumar are going through. I had high expectations from the movie, but such statements during the interview have had harsh impacts. One shouldn\'t do this and never pay heed to hashtags,\" he added.For the unversed, Vijay Deverakonda was recently asked about the boycott Liger trend in a recent interview, when the actor said \'Kaun rokenge dekh lenge\'. \"I feel that there is no room for fear, when I had nothing, I didn\'t fear, and now after having achieved something, I don\'t think there needs to be any fear even now. We have mother\'s blessings, people\'s love, God\'s support, a fire inside us, we will see who will stop us!\" he had said. The pan-Indian film, directed by Puri Jagannadh, follows the story of a boxer who fights against odds to make his mark. Liger is releasing in Hindi, Telugu, Tamil, Malayalam and Kannada. The Dharma Productions-Puri Connects film has been in the making for three years and faced many delays due to the pandemic. It also stars Mike Tyson and Ramya Krishnan in significant roles.', '32', '26 Aug, 2022', 40, '7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `websitename` varchar(50) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`websitename`, `logo`, `footerdesc`) VALUES
('Lokmat News', 'logo.png', '© Copyright 2022News | Powered by Lokmat News ');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(42, 'Rahul', 'm', 'rahul', '202cb962ac59075b964b07152d234b70', 0),
(40, 'shruti', 'k', 'shruti', '202cb962ac59075b964b07152d234b70', 1),
(41, 'adi', 'kothekar', 'adi', '202cb962ac59075b964b07152d234b70', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
