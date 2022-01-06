CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `picture` varchar(255) NOT NULL,
  `archive` enum('Y','N') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `date`, `picture`, `archive`) VALUES
(1, 'Samsung Galaxy S21 Ultra leak', 'Images of what appears to be an S Pen stylus and carrying case for Samsung’s upcoming Galaxy S21 Ultra have leaked online, WinFuture reports. They show a stylus that looks similar in appearance to Samsung’s previous S Pens, as well as a phone case that’s a little wider than the handset itself to allow space for the optional accessory. WinFuture reports that the stylus will be sold separately from the phone for just under €40 (around $49).



 This phone case is necessary because the S21 Ultra is rumored to support the S Pen but reportedly won’t have a dedicated slot to store it unlike Samsung’s Note devices. The stylus is reportedly an optional accessory for the S21 Ultra, rather than something that comes in the box like with the Note phones.



 Rumors that the Galaxy S21 Ultra will work with the S Pen have been around for at least a month, and Samsung itself even hinted that support was on the way when its president of mobile TM Roh said the company would add some of the Galaxy Note’s “most well-loved features” to other devices in its lineup. At the end of last month, an FCC filing all-but-confirmed that stylus support was on the way for the upcoming phone.



 According to WinFuture, the S21 Ultra will support many of the same S Pen features as previous Note devices. It will reportedly have a pressure-sensitive tip, gesture controls via an accelerometer, and controls for playing and pausing videos or remotely taking photos.



 Reports of stylus support coming to the S21 Ultra have coincided with rumors that Samsung was preparing to discontinue its Note lineup, which counts stylus support among its defining features. However, this has reportedly been disputed by one Samsung official.



 The Galaxy S21 Ultra is expected to be one of three devices that’ll make up the S21 lineup, alongside the Galaxy S21 and S21 Plus. Beyond its stylus support, other reports have claimed the Galaxy S21 Ultra’s rear camera array will include two telephoto cameras as well as a main 108-megapixel camera. Leaked video teasers suggest it’ll have a curved screen (compared to flat screens for the other two S21 handsets) and redesigned camera bump compared to the previous generation S20 Ultra, and WinFuture previously reported it’ll have a 6.8-inch 120Hz display, and a 5,000 mAh battery with support for 45W fast charging.



 Samsung has confirmed that its next Unpacked launch event will take place on January 14th, during which it’s expected to announce the new Galaxy S21 range and possibly a new Tile competitor alongside the heavily leaked Galaxy Buds Pro wireless earbuds.
', '2021-12-28 18:13:15', 'Samsungg.jpg', 'N'),
(2, 'WhatsApp Sets an All-Time Record as Users Welcome in the New Year Virtually', 'Facebook’s cross-platform chat app WhatsApp saw a record number of users on New Year’s Eve as some people smartly opted to celebrate the end of 2020 virtually this year. Because even if that cursed year from Hades is finally behind us, the covid-19 pandemic is definitely not.



More than 1.4 billion video and voice calls were placed on New Year’s Eve, the app’s most ever in a single day, per a company blog post. While Facebook said that New Year’s Eve has historically been its busiest night, it saw a roughly 50% spike compared to this time last year.



It was a big day for the company’s other chat app Facebook Messenger as well, which saw nearly twice as many group video calls compared to its daily average. There were also 55 million live broadcasts across Facebook and Instagram worldwide.



“[I]n March 2020, the early days of the pandemic produced traffic spikes that would dwarf New Year’s Eve several times over—and it lasted for months,” said Facebook’s technical program manager Caitlin Banford in the post. “Behind the scenes, Facebook Engineering came together to drive unprecedented efficiency improvements and make our infrastructure more resilient.”



Successfully hosting a record number of users on New Year’s Eve is a testament to those months of testing out its beefed-up infrastructure and withstanding increased traffic on its apps amid widespread lockdowns.



“This year, New Year’s Eve looked a lot different, and we had engineering teams across Facebook’s apps, ready to support any issue, so the world could ring in 2021.”
', '2019-07-19 12:20:35', 'whap.jpg', 'N'),
(3, 'AMD Ryzen Threadripper 5000 series may bring back 16 cores','Something to look forward to: AMDs Ryzen Threadripper 5000 series, Genesis Peak is expected to be announced in the coming weeks and a recent leak suggests that the 16-core version of the HEDT chip might make a comeback. This is anomalous since their Ryzen 5950X already boasts 16-cores, so assuming the information is legitimate, we will have to see if AMDs assessment about demand for this core-count plays out.



As with previous Ryzen generations, AMD will be following up its successful Ryzen 5000 series launch with Genesis Peak, its line of high-end desktop (HEDT) Threadripper CPUs leveraging the new Zen 3 architecture.



In the first two Threadripper incarnations, the lowest tier HEDT part AMD sold was a 16-core, 32-thread chip, boasting more cores than the highest-tier, 8-core consumer parts. The following release cycle saw the 16-core, Ryzen 3950X enter the top of the consumer category, with the next best chip being Castle Peak’s 24-core, Threadripper 3960X.



It seems during this cycle however, AMD might be keen to bring back the 16-core Threadripper SKU while still selling the Ryzen 5950X, its 16-core consumer chip. The information comes from a tweet by Yuri Bubliy, otherwise known as 1usmus and developer of Clock Tuner for Ryzen, who published a HEX code riddle, that when converted to ASCII, reads “Genesis 16 cores.”



If this proves right, we can assume that AMD has found a sweet spot at the 16-core mark, but enough of the market demands the high caches, quad channel support, and other professional features that come with HEDT chips and the TR4 chipset that they feel is worth making both SKUs. That said, we do not know if Genesis Peak will support the current TR4 chipset, or if AMD will require something new this cycle.



Another mystery will be the naming scheme of this rehashed chip since the Ryzen 5950X has already taken the nomenclature that the Threadripper x950X once held.



Time will tell once it is released, and we pray AMD doesn’t make it more confusing for consumers than it has to be. As this is an early leak, there is no sign of a release date, but AMD is expected to talk about Genesis Peak this month at CES 2021.','2020-01-20 12:40:00','AMD16cores.jpg',N'),
(4,'Dell’s new monitors have a dedicated Microsoft Teams button','Dell is launching three new monitors next month, and all of them come with a dedicated Microsoft Teams button. Dell claims it has created the “world’s first video conferencing monitors certified for Microsoft Teams,” after Microsoft started certifying displays, webcams, and headsets last year. Three monitors will be available next month, all offering quick access to Microsoft Teams.



The button will let Microsoft Teams users quickly launch the app to make and receive video calls. Hands-free commands will also be supported through Cortana and the built-in microphone.



This is the first time we’ve seen a Microsoft Teams button on a monitor, but headset manufacturers have been quick to add buttons that support Microsoft’s communications app. New and existing headphones got deeper integration with Teams last year, just as usage of the app was soaring at the start of the pandemic.



The Teams button is the main surprise with these displays, but Dell’s trio of videoconferencing monitors also have some useful specs designed for an era where remote work and video calling is key. Each includes a 5-megapixel pop-up infrared camera, which supports facial recognition with Windows Hello. Dell also bundles a noise-canceling microphone and dual 5-watt integrated speakers. There’s even a built-in mode to reduce blue light emissions.



Dell is launching a 24-inch (FHD) version for $519.99, a 27-inch (QHD) model for $719.99, and a curved 34-inch (WQHD) variant for $1,149.99. All three will launch on February 16th.','2020-01-18 15:10:35','DellTeams.jpg','N'),
(5,'SpaceX targets bold new catch strategy for landing Super Heavy rockets','SpaceX plans to get even more ambitious with its pinpoint rocket landings.



Elon Musk's company routinely recovers and reuses the first stages of its Falcon 9 and Falcon Heavy rockets, bringing the boosters down for soft vertical landings about 9 minutes after liftoff on ground near the launch pad or on autonomous "drone ships" in the ocean.



These touchdowns are impressively precise. But SpaceX aims to achieve something truly mind-blowing with Starship, the next-generation system the company is developing to take people and payloads to the moon, Mars and other distant destinations.



We’re going to try to catch the Super Heavy booster with the launch tower arm, using the grid fins to take the load," Musk said via Twitter on Dec. 30.



Thats right: SpaceX wants to bring Super Heavy, the giant first stage of the two-stage Starship system, down directly on the launch stand.



Musk has voiced this ambition before, but last weeks tweet adds new wrinkles — for example, that Super Heavy will ideally be caught by the tower arm, so its touchdowns wont really be landings at all. Unlike Falcon 9 and Falcon Heavy first stages, then, Super Heavy wont need landing legs. (The catch-enabling grid fins, by the way, are waffle-like control surfaces that help returning rockets steer during precise touchdowns.)



The newly announced strategy offers several important benefits, Musk said. "Saves mass and cost of legs and enables immediate repositioning of booster onto launch mount — ready to refly in under an hour," he said in another Dec. 30 tweet.','2020-01-19 16:50:55','SpacexRocket.jpg','N');
