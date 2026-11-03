import 'package:flutter/material.dart';

void main() {
runApp(const BeyondPlanetApp());
}

class C {
static const bg = Color(0xFF09090F);
static const card = Color(0xFF151520);
static const gold = Color(0xFFD6B15E);
static const purple = Color(0xFF9875C9);
static const white = Color(0xFFF5F2FA);
static const muted = Color(0xFF92909F);
}

class Story {
final String title;
final String category;
final String description;
final String content;
final IconData icon;
final Color color;

const Story({
required this.title,
required this.category,
required this.description,
required this.content,
required this.icon,
required this.color,
});
}

const List<Story> stories = [
Story(
title: 'لغز مثلث برمودا',
category: 'ألغاز غامضة',
description: 'منطقة بحرية ارتبط اسمها بحوادث اختفاء غريبة.',
content: 'يقع مثلث برمودا في الجزء الغربي من المحيط الأطلسي، '
'وقد اشتهر بقصص اختفاء السفن والطائرات. '
'لكن الدراسات لا تثبت وجود ظاهرة خارقة للطبيعة هناك. '
'توجد تفسيرات طبيعية محتملة تشمل الطقس والملاحة وحركة البحر.',
icon: Icons.waves,
color: C.purple,
),
Story(
title: 'إشارة واو الغامضة',
category: 'أسرار الكون',
description: 'إشارة راديوية قوية حيّرت علماء الفلك.',
content: 'في عام 1977 رصد تلسكوب راديوي إشارة قوية أثناء مراقبة السماء. '
'كتب الفلكي جيري إيمان كلمة Wow على ورقة البيانات، '
'ومن هنا جاء اسم الإشارة. لم تتكرر الإشارة بالطريقة نفسها، '
'ولا يوجد دليل علمي يثبت أنها صادرة عن حضارة فضائية.',
icon: Icons.satellite_alt,
color: C.gold,
),
Story(
title: 'سفينة ماري سيليست',
category: 'ألغاز غامضة',
description: 'سفينة عُثر عليها مهجورة في المحيط عام 1872.',
content: 'عُثر على السفينة ماري سيليست في المحيط الأطلسي عام 1872 '
'دون وجود طاقمها. كانت السفينة لا تزال صالحة للإبحار نسبيًا، '
'لكن مصير الأشخاص الذين كانوا على متنها ظل غير محسوم. '
'ظهرت تفسيرات عديدة، لكن لا يوجد تفسير نهائي مؤكد.',
icon: Icons.directions_boat,
color: C.purple,
),
Story(
title: 'البرق الكروي',
category: 'حقائق علمية',
description: 'ظاهرة ضوئية نادرة تظهر أحيانًا أثناء العواصف.',
content: 'البرق الكروي ظاهرة موصوفة على شكل كرة مضيئة تظهر خلال '
'بعض العواصف الرعدية. توجد تقارير وملاحظات علمية عنها، '
'لكن آلية تكوّنها ليست مفهومة بالكامل حتى الآن.',
icon: Icons.bolt,
color: C.gold,
),
Story(
title: 'اختفاء مستعمرة روانوك',
category: 'أسرار التاريخ',
description: 'مستعمرة إنجليزية اختفى سكانها في ظروف غامضة.',
content: 'في أواخر القرن السادس عشر عاد المستكشف جون وايت '
'إلى مستعمرة روانوك في أمريكا الشمالية، فوجدها مهجورة. '
'كانت كلمة CROATOAN محفورة في المكان. '
'توجد فرضيات عن انتقال السكان أو اندماجهم مع جماعات محلية، '
'لكن المصير الدقيق لجميع المستوطنين غير معروف.',
icon: Icons.castle,
color: C.purple,
),
Story(
title: 'لماذا لا نشعر بدوران الأرض؟',
category: 'حقائق علمية',
description: 'الأرض تدور بسرعة كبيرة، فلماذا لا نشعر بذلك؟',
content: 'تدور الأرض حول محورها، لكننا والغلاف الجوي وكل ما حولنا '
'نتحرك معها بصورة منتظمة تقريبًا. نحن نشعر عادة بتغير الحركة '
'وليس بالحركة المنتظمة نفسها. كما أن الجاذبية تحافظ على بقائنا '
'على سطح الأرض.',
icon: Icons.public,
color: C.gold,
),
Story(
title: 'أعمق نقطة في المحيط',
category: 'معلومات غريبة',
description: 'مكان في المحيط يتجاوز عمقه عشرة كيلومترات.',
content: 'تقع أعمق منطقة معروفة في المحيط داخل خندق ماريانا '
'في غرب المحيط الهادئ. وتسمى منطقة تشالنجر ديب. '
'يصل عمقها إلى نحو 11 كيلومترًا، وتعيش هناك كائنات '
'تكيفت مع ضغط هائل وظلام شبه كامل.',
icon: Icons.water,
color: C.purple,
),
Story(
title: 'الثقوب السوداء',
category: 'أسرار الكون',
description: 'أجرام فضائية تمتلك جاذبية شديدة للغاية.',
content: 'الثقب الأسود منطقة في الزمكان تكون جاذبيتها قوية جدًا، '
'بحيث لا يستطيع الضوء الإفلات منها بعد تجاوز أفق الحدث. '
'نستطيع دراسة آثارها من خلال حركة النجوم والغاز والضوء '
'المتأثر بجاذبيتها.',
icon: Icons.blur_circular,
color: C.gold,
),
Story(
title: 'لغز مخطوطة فوينيتش',
category: 'ألغاز غامضة',
description: 'كتاب قديم مكتوب بنظام كتابة لم يُفك بالكامل.',
content: 'مخطوطة فوينيتش كتاب مصور يعود تاريخه إلى العصور الوسطى. '
'يحتوي على رسومات نباتية وفلكية ونص مكتوب برموز غير مفهومة. '
'رغم محاولات عديدة لفك الكتابة، لا يوجد حتى الآن تفسير '
'متفق عليه لمحتواه.',
icon: Icons.menu_book,
color: C.purple,
),
Story(
title: 'حقيقة الأخطبوط المذهلة',
category: 'معلومات غريبة',
description: 'كائن بحري يمتلك ثلاثة قلوب.',
content: 'يمتلك الأخطبوط ثلاثة قلوب: قلبان يضخان الدم إلى الخياشيم، '
'وقلب يضخه إلى بقية الجسم. كما يحتوي دمه على الهيموسيانين '
'النحاسي، الذي يمنحه لونًا أزرق.',
icon: Icons.water,
color: C.gold,
),
Story(
title: 'رسالة من أعماق التاريخ',
category: 'أسرار التاريخ',
description: 'كيف ساعد حجر رشيد في فك الكتابة المصرية القديمة؟',
content: 'حجر رشيد يحمل نصًا مكتوبًا بثلاثة أنظمة كتابة، '
'من بينها الهيروغليفية واليونانية القديمة. '
'ساعدت المقارنة بين النصوص العالم جان فرانسوا شامبليون '
'على فك رموز الهيروغليفية في القرن التاسع عشر.',
icon: Icons.account_balance,
color: C.purple,
),
Story(
title: 'هل توجد حياة خارج الأرض؟',
category: 'أسرار الكون',
description: 'سؤال علمي لا يزال مفتوحًا.',
content: 'اكتشف العلماء آلاف الكواكب خارج المجموعة الشمسية. '
'بعضها يقع في مناطق قد تسمح بوجود ماء سائل وفق ظروف معينة. '
'لكن حتى الآن لا يوجد دليل مؤكد على اكتشاف حياة خارج الأرض.',
icon: Icons.rocket_launch,
color: C.gold,
),
];

class BeyondPlanetApp extends StatelessWidget {
const BeyondPlanetApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
title: 'ما وراء الكوكب',
theme: ThemeData(
brightness: Brightness.dark,
scaffoldBackgroundColor: C.bg,
colorScheme: const ColorScheme.dark(
primary: C.gold,
secondary: C.purple,
surface: C.card,
),
),
home: const Directionality(
textDirection: TextDirection.rtl,
child: MainScreen(),
),
);
}
}

class MainScreen extends StatefulWidget {
const MainScreen({super.key});

@override
State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
int page = 0;
String selectedCategory = 'الكل';
String search = '';
final Set<int> favorites = {};

final List<String> categories = [
'الكل',
'جرائم حقيقية',
'ألغاز غامضة',
'قصص مرعبة',
'أسرار التاريخ',
'حقائق علمية',
'أسرار الكون',
'معلومات غريبة',
];

List<Story> get filteredStories {
return List.generate(stories.length, (i) => i)
.where((i) {
final story = stories[i];
final matchesCategory = selectedCategory == 'الكل' ||
story.category == selectedCategory;
final matchesSearch = story.title.contains(search) ||
story.description.contains(search) ||
story.category.contains(search);
return matchesCategory && matchesSearch;
})
.map((i) => stories[i])
.toList();
}

void openStory(Story story) {
final index = stories.indexOf(story);
Navigator.push(
context,
MaterialPageRoute(
builder: (_) => Directionality(
textDirection: TextDirection.rtl,
child: StoryPage(
story: story,
isFavorite: favorites.contains(index),
onFavorite: () {
setState(() {
if (favorites.contains(index)) {
favorites.remove(index);
} else {
favorites.add(index);
}
});
},
),
),
),
);
}

@override
Widget build(BuildContext context) {
return Scaffold(
body: SafeArea(
child: IndexedStack(
index: page,
children: [
homePage(),
categoriesPage(),
favoritesPage(),
notificationsPage(),
],
),
),
bottomNavigationBar: NavigationBar(
backgroundColor: C.card,
indicatorColor: C.gold.withValues(alpha: 0.15),
selectedIndex: page,
onDestinationSelected: (i) => setState(() => page = i),
destinations: const [
NavigationDestination(
icon: Icon(Icons.home_outlined),
selectedIcon: Icon(Icons.home, color: C.gold),
label: 'الرئيسية',
),
NavigationDestination(
icon: Icon(Icons.category_outlined),
label: 'الأقسام',
),
NavigationDestination(
icon: Icon(Icons.bookmark_border),
label: 'المفضلة',
),
NavigationDestination(
icon: Icon(Icons.notifications_none),
label: 'الإشعارات',
),
],
),
);
}

Widget header() {
return Padding(
padding: const EdgeInsets.all(18),
child: Row(
children: [
const Icon(Icons.public, color: C.gold, size: 34),
const SizedBox(width: 10),
const Expanded(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'ما وراء الكوكب',
style: TextStyle(
color: C.gold,
fontSize: 20,
fontWeight: FontWeight.bold,
),
),
Text(
'كل يوم حقيقة لم تكن تعرفها',
style: TextStyle(color: C.muted, fontSize: 11),
),
],
),
),
IconButton(
onPressed: () => setState(() => page = 3),
icon: const Icon(Icons.notifications_none, color: C.gold),
),
],
),
);
}

Widget homePage() {
return CustomScrollView(
slivers: [
SliverToBoxAdapter(child: header()),
SliverToBoxAdapter(child: welcomeCard()),
SliverToBoxAdapter(child: searchBox()),
SliverToBoxAdapter(child: sectionTitle('اكتشف الأقسام')),
SliverToBoxAdapter(child: categoryChips()),
SliverToBoxAdapter(child: sectionTitle('اكتشف المجهول')),
SliverList(
delegate: SliverChildBuilderDelegate(
(_, i) => storyCard(filteredStories[i]),
childCount: filteredStories.length,
),
),
const SliverToBoxAdapter(child: SizedBox(height: 20)),
],
);
}

Widget welcomeCard() {
return Container(
margin: const EdgeInsets.all(16),
padding: const EdgeInsets.all(23),
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(22),
gradient: const LinearGradient(
colors: [Color(0xFF30213F), Color(0xFF12121B)],
),
border: Border.all(color: C.purple.withValues(alpha: 0.35)),
),
child: const Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'العالم مليء بالأسرار...',
style: TextStyle(
fontSize: 23,
fontWeight: FontWeight.bold,
color: C.white,
),
),
SizedBox(height: 12),
Text(
'قصص حقيقية، ألغاز محيرة، وحقائق علمية '
'ستجعلك ترى العالم بطريقة مختلفة.',
style: TextStyle(color: C.muted, height: 1.8, fontSize: 13),
),
SizedBox(height: 15),
Text(
'✦ رحلتك إلى المجهول تبدأ هنا',
style: TextStyle(color: C.gold, fontSize: 12),
),
],
),
);
}

Widget searchBox() {
return Padding(
padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child: TextField(
onChanged: (v) => setState(() => search = v.trim()),
decoration: InputDecoration(
hintText: 'ابحث عن قصة أو حقيقة...',
prefixIcon: const Icon(Icons.search, color: C.gold),
filled: true,
fillColor: C.card,
border: OutlineInputBorder(
borderRadius: BorderRadius.circular(15),
borderSide: BorderSide.none,
),
),
),
);
}

Widget sectionTitle(String title) {
return Padding(
padding: const EdgeInsets.fromLTRB(18, 20, 18, 12),
child: Row(
children: [
Container(
width: 4,
height: 22,
decoration: BoxDecoration(
color: C.gold,
borderRadius: BorderRadius.circular(5),
),
),
const SizedBox(width: 10),
Text(
title,
style: const TextStyle(
color: C.white,
fontSize: 18,
fontWeight: FontWeight.bold,
),
),
],
),
);
}

Widget categoryChips() {
return SizedBox(
height: 45,
child: ListView.separated(
padding: const EdgeInsets.symmetric(horizontal: 16),
scrollDirection: Axis.horizontal,
itemCount: categories.length,
separatorBuilder: (, __) => const SizedBox(width: 8),
itemBuilder: (, i) {
final selected = selectedCategory == categories[i];
return ChoiceChip(
label: Text(categories[i]),
selected: selected,
selectedColor: C.gold.withValues(alpha: 0.2),
labelStyle: TextStyle(
color: selected ? C.gold : C.muted,
fontSize: 12,
),
side: BorderSide(
color: selected ? C.gold : C.muted.withValues(alpha: 0.2),
),
onSelected: (_) => setState(() {
selectedCategory = categories[i];
}),
);
},
),
);
}

Widget storyCard(Story story) {
return InkWell(
onTap: () => openStory(story),
child: Container(
margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 7),
padding: const EdgeInsets.all(15),
decoration: BoxDecoration(
color: C.card,
borderRadius: BorderRadius.circular(17),
border: Border.all(color: Colors.white.withValues(alpha: 0.05)),
),
child: Row(
children: [
Container(
width: 55,
height: 55,
decoration: BoxDecoration(
color: story.color.withValues(alpha: 0.12),
borderRadius: BorderRadius.circular(13),
),
child: Icon(story.icon, color: story.color, size: 28),
),
const SizedBox(width: 13),
Expanded(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
story.category,
style: TextStyle(color: story.color, fontSize: 10),
),
const SizedBox(height: 5),
Text(
story.title,
style: const TextStyle(
color: C.white,
fontWeight: FontWeight.bold,
fontSize: 14,
),
),
const SizedBox(height: 5),
Text(
story.description,
maxLines: 2,
overflow: TextOverflow.ellipsis,
style: const TextStyle(color: C.muted, fontSize: 11),
),
],
),
),
const Icon(Icons.arrow_back_ios_new, color: C.muted, size: 15),
],
),
),
);
}

Widget categoriesPage() {
return ListView(
padding: const EdgeInsets.all(16),
children: [
sectionTitle('جميع الأقسام'),
...categories.where((e) => e != 'الكل').map((category) {
final count = stories.where((s) => s.category == category).length;
return ListTile(
onTap: () {
setState(() {
selectedCategory = category;
page = 0;
});
},
leading: const Icon(Icons.auto_awesome, color: C.gold),
title: Text(category),
subtitle: Text('$count محتوى'),
trailing: const Icon(Icons.arrow_back_ios_new, size: 15),
);
}),
],
);
}

Widget favoritesPage() {
final list = favorites.toList();
return ListView(
padding: const EdgeInsets.only(top: 15),
children: [
sectionTitle('المفضلة'),
if (list.isEmpty)
const Center(
child: Padding(
padding: EdgeInsets.all(35),
child: Text(
'لم تضف أي قصة للمفضلة بعد',
style: TextStyle(color: C.muted),
),
),
),
...list.map((i) => storyCard(stories[i])),
],
);
}

Widget notificationsPage() {
return ListView(
padding: const EdgeInsets.all(16),
children: [
sectionTitle('الإشعارات'),
Container(
padding: const EdgeInsets.all(20),
decoration: BoxDecoration(
color: C.card,
borderRadius: BorderRadius.circular(17),
),
child: const Column(
children: [
Icon(Icons.notifications_active, color: C.gold, size: 40),
SizedBox(height: 12),
Text(
'رحلتك اليومية إلى المجهول',
style: TextStyle(
color: C.white,
fontWeight: FontWeight.bold,
fontSize: 16,
),
),
SizedBox(height: 8),
Text(
'قريباً ستصلك حقيقة أو قصة غامضة كل يوم.',
textAlign: TextAlign.center,
style: TextStyle(color: C.muted, fontSize: 12),
),
],
),
),
],
);
}
}

class StoryPage extends StatelessWidget {
final Story story;
final bool isFavorite;
final VoidCallback onFavorite;

const StoryPage({
super.key,
required this.story,
required this.isFavorite,
required this.onFavorite,
});

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
backgroundColor: C.bg,
iconTheme: const IconThemeData(color: C.gold),
title: const Text(
'ما وراء الكوكب',
style: TextStyle(color: C.gold, fontSize: 17),
),
actions: [
IconButton(
onPressed: onFavorite,
icon: Icon(
isFavorite ? Icons.bookmark : Icons.bookmark_border,
color: C.gold,
),
),
],
),
body: SingleChildScrollView(
padding: const EdgeInsets.all(20),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Container(
height: 190,
width: double.infinity,
decoration: BoxDecoration(
gradient: const LinearGradient(
colors: [Color(0xFF332441), Color(0xFF12121B)],
),
borderRadius: BorderRadius.circular(20),
),
child: Icon(story.icon, size: 85, color: story.color),
),
const SizedBox(height: 22),
Text(
story.category,
style: TextStyle(color: story.color, fontSize: 13),
),
const SizedBox(height: 12),
Text(
story.title,
style: const TextStyle(
color: C.gold,
fontSize: 25,
fontWeight: FontWeight.bold,
),
),
const SizedBox(height: 18),
Text(
story.description,
style: const TextStyle(
color: C.white,
fontSize: 16,
fontWeight: FontWeight.w600,
height: 1.8,
),
),
const SizedBox(height: 22),
const Divider(color: C.card),
const SizedBox(height: 18),
Text(
story.content,
style: const TextStyle(
color: C.white,
fontSize: 16,
height: 2.1,
),
),
const SizedBox(height: 30),
const Text(
'ما وراء الكوكب • اكتشف أكثر',
style: TextStyle(color: C.gold, fontSize: 12),
),
],
),
),
);
}
}