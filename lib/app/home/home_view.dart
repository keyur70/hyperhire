import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:hyperhire_demo/app/app.dart';

/// This Class Is Used For Main Home View

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) => GetBuilder<HomeController>(
      id: 'home',
      builder: (controller) => Scaffold(
            backgroundColor: ColorsValue.whiteColor,
            appBar: const BaseAppBar(
              title: '자유톡',
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  profileCardView(),
                  postImage(),
                  Dimens.boxHeight10,
                  likeCommentsBookmarkButton(),
                  const Divider(
                    color: Color(0xffF7F8FA),
                    thickness: 3,
                  ),
                  _commentsSection(),
                  const Divider(
                    color: Color(0xffF7F8FA),
                    thickness: 1,
                  ),
                  Dimens.boxHeight5,
                  Padding(
                    padding: Dimens.edgeInsets20_0_20_0,
                    child: Row(
                      children: [
                        Image.asset('assets/image.png'),
                        Dimens.boxWidth10,
                        const Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: '댓글을 남겨주세요.',
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                            ),
                          ),
                        ),
                        Dimens.boxWidth10,
                        const Text('등록')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ));
}

Widget _commentsSection() => Padding(
      padding: Dimens.edgeInsets16,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage(AssetConstants.profile),
              ),
              Dimens.boxWidth10,
              Row(
                children: [
                  Text(
                    '안녕 나 응애',
                    style: Styles.hookupBlackBold14,
                  ),
                  Dimens.boxWidth5,
                  Image.asset(
                    AssetConstants.right,
                  ),
                  Dimens.boxWidth5,
                  Text(
                    '1일전',
                    style: Styles.grey12.copyWith(
                        fontFamily: 'Roboto', fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              const Spacer(),
              SvgPicture.asset(AssetConstants.more)
            ],
          ),
          SizedBox(
            child: Text(
              '어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭\n우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도\n아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다\n괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니\n꼭 봐주세용~!',
              style: Styles.black12,
            ),
          ),
          Dimens.boxHeight5,
          Row(
            children: [
              Dimens.boxWidth30,
              Image.asset(AssetConstants.heart),
              Text(
                '5',
                style: Styles.grey12.copyWith(
                    fontFamily: 'Roboto', fontWeight: FontWeight.w400),
              ),
              Dimens.boxWidth15,
              Image.asset(AssetConstants.comments),
              Text(
                '5',
                style: Styles.grey12.copyWith(
                    fontFamily: 'Roboto', fontWeight: FontWeight.w400),
              ),
            ],
          ),
          Dimens.boxHeight10,
          Row(
            children: [
              Dimens.boxWidth30,
              const CircleAvatar(
                backgroundImage: AssetImage(AssetConstants.profile2),
              ),
              Dimens.boxWidth10,
              Row(
                children: [
                  Text(
                    'ㅇㅅㅇ',
                    style: Styles.hookupBlackBold14,
                  ),
                  Dimens.boxWidth5,
                  Text(
                    '1일전',
                    style: Styles.grey12.copyWith(
                        fontFamily: 'Roboto', fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              const Spacer(),
              SvgPicture.asset(AssetConstants.more)
            ],
          ),
          SizedBox(
            child: Text(
              '오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다',
              style: Styles.black12,
            ),
          ),
          Dimens.boxHeight5,
          Row(
            children: [
              Dimens.boxWidth60,
              Image.asset(AssetConstants.heart),
              Text(
                '5',
                style: Styles.grey12.copyWith(
                    fontFamily: 'Roboto', fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ],
      ),
    );

Widget likeCommentsBookmarkButton() => Row(
      children: [
        Dimens.boxWidth20,
        Image.asset(AssetConstants.heart),
        Text(
          '5',
          style: Styles.grey12
              .copyWith(fontFamily: 'Roboto', fontWeight: FontWeight.w400),
        ),
        Dimens.boxWidth15,
        Image.asset(AssetConstants.comments),
        Text(
          '5',
          style: Styles.grey12
              .copyWith(fontFamily: 'Roboto', fontWeight: FontWeight.w400),
        ),
        Dimens.boxWidth15,
        Image.asset(AssetConstants.bookmark),
        Dimens.boxWidth20,
        SvgPicture.asset(AssetConstants.more),
      ],
    );
Widget profileCardView() => Padding(
      padding: Dimens.edgeInsets16,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _header(),
          Dimens.boxHeight20,
          Text(
            '지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?',
            style: Styles.hookupBlackBold14,
          ),
          Dimens.boxHeight20,
          Text(
            '''지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~
혹시 어떤 상품이 제일 괜찮았어? 

후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이 
제일 재밌었다던데 맞아???

올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가
아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에
있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!''',
            style: Styles.grey11
                .copyWith(color: ColorsValue.hookupSubHeaderLightBlackColor),
          ),
          Dimens.boxHeight20,
          Row(
            children: [
              Container(
                padding: Dimens.edgeInsets12_5_12_5,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: ColorsValue.greyColor, width: 0.3),
                    color: ColorsValue.offWhiteColor,
                    borderRadius: BorderRadius.circular(Dimens.twelve)),
                child: Text(
                  '#2023',
                  style: Styles.black12.copyWith(
                      color: const Color(0XFF5A6B87),
                      fontWeight: FontWeight.w600),
                ),
              ),
              Dimens.boxWidth8,
              Container(
                padding: Dimens.edgeInsets12_5_12_5,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: ColorsValue.greyColor, width: 0.3),
                    color: ColorsValue.offWhiteColor,
                    borderRadius: BorderRadius.circular(Dimens.twelve)),
                child: Text(
                  '#TODAYISMONDAY',
                  style: Styles.black12.copyWith(
                      color: const Color(0XFF5A6B87),
                      fontWeight: FontWeight.w600),
                ),
              ),
              Dimens.boxWidth8,
              Container(
                padding: Dimens.edgeInsets12_5_12_5,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: ColorsValue.greyColor, width: 0.3),
                    color: ColorsValue.offWhiteColor,
                    borderRadius: BorderRadius.circular(Dimens.twelve)),
                child: Text(
                  '#TOP',
                  style: Styles.black12.copyWith(
                      color: const Color(0XFF5A6B87),
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
          Dimens.boxHeight8,
          Row(
            children: [
              Container(
                padding: Dimens.edgeInsets12_5_12_5,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: ColorsValue.greyColor, width: 0.3),
                    color: ColorsValue.offWhiteColor,
                    borderRadius: BorderRadius.circular(Dimens.twelve)),
                child: Text(
                  '#POPS!',
                  style: Styles.black12.copyWith(
                      color: const Color(0XFF5A6B87),
                      fontWeight: FontWeight.w600),
                ),
              ),
              Dimens.boxWidth8,
              Container(
                padding: Dimens.edgeInsets12_5_12_5,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: ColorsValue.greyColor, width: 0.3),
                    color: ColorsValue.offWhiteColor,
                    borderRadius: BorderRadius.circular(Dimens.twelve)),
                child: Text(
                  '#WOW',
                  style: Styles.black12.copyWith(
                      color: const Color(0XFF5A6B87),
                      fontWeight: FontWeight.w600),
                ),
              ),
              Dimens.boxWidth8,
              Container(
                padding: Dimens.edgeInsets12_5_12_5,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: ColorsValue.greyColor, width: 0.3),
                    color: ColorsValue.offWhiteColor,
                    borderRadius: BorderRadius.circular(Dimens.twelve)),
                child: Text(
                  '#ROW',
                  style: Styles.black12.copyWith(
                      color: const Color(0XFF5A6B87),
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
          Dimens.boxHeight10,
        ],
      ),
    );
Widget _header() => Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const CircleAvatar(
          backgroundImage: AssetImage(AssetConstants.profile),
        ),
        Dimens.boxWidth10,
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  '안녕 나 응애',
                  style: Styles.hookupBlackBold14,
                ),
                Dimens.boxWidth5,
                Image.asset(
                  AssetConstants.right,
                ),
                Dimens.boxWidth5,
                Text(
                  '1일전',
                  style: Styles.grey12.copyWith(
                      fontFamily: 'Roboto', fontWeight: FontWeight.w400),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  '165cm  ',
                  style: Styles.grey12.copyWith(
                      fontFamily: 'Roboto', fontWeight: FontWeight.w400),
                ),
                Container(
                  width: Dimens.two,
                  height: Dimens.two,
                  decoration: const BoxDecoration(
                    color: ColorsValue.greyColor,
                    shape: BoxShape.circle,
                  ),
                ),
                Text(
                  '  53kg',
                  style: Styles.grey12.copyWith(
                      fontFamily: 'Roboto', fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ],
        ),
        const Spacer(),
        Container(
          height: Dimens.twentyFour,
          width: Dimens.fiftyFive,
          decoration: BoxDecoration(
              color: ColorsValue.greenColor,
              borderRadius: BorderRadius.circular(Dimens.twelve)),
          child: Center(
            child: Text(
              '팔로우',
              style: Styles.white12.copyWith(color: ColorsValue.blackColor),
            ),
          ),
        ),
      ],
    );

Widget postImage() => Container(
      height: Dimens.fourHundredFifty,
      color: const Color(0XFFEDEEF3),
      child: CarouselSlider(
          items: [1, 2, 3, 4, 5].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Image.network(
                  'https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg',
                  fit: BoxFit.fill,
                );
              },
            );
          }).toList(),
          options: CarouselOptions(
            height: Dimens.fourHundredFifty,
            viewportFraction: 1,
            initialPage: 0,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 3),
            autoPlayAnimationDuration: const Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            enlargeFactor: 0.3,
            scrollDirection: Axis.horizontal,
          )),
    );
