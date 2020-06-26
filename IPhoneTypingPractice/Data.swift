//
//  Data.swift
//  IPhoneTypingPractice
//
//  Created by 요한 on 2020/06/23.
//  Copyright © 2020 요한. All rights reserved.
//

struct Word {
//  static let engWord = [
//    "low",
//    "motion",
//    "home",
//    "acoustics",
//    "territory",
//    "rings",
//    "rhythm",
//    "tooth",
//    "can",
//    "haircut",
//    "mint",
//    "move",
//    "stocking",
//    "chalk",
//    "number",
//    "drum",
//    "meal",
//    "squirrel",
//    "list",
//    "flag",
//    "exchange",
//    "question",
//    "needle",
//    "tomatoes",
//    "pest",
//    "meat",
//    "steam",
//    "maid",
//    "music",
//    "cord",
//    "sack",
//    "squirrel",
//    "rate",
//    "heat",
//    "brake",
//    "mountain",
//    "ocean",
//    "behavior",
//    "children",
//    "mark",
//    "toothbrush",
//    "drop",
//    "store",
//    "creator",
//    "government",
//    "grass",
//    "angle",
//    "space",
//    "camera",
//    "men",
//    "division",
//    "seed",
//    "quilt",
//    "yam",
//    "pump",
//    "egg",
//    "chalk",
//    "coast",
//    "sidewalk",
//    "box",
//    "rice",
//    "rub",
//    "brass",
//    "neck",
//    "star",
//    "prison",
//    "believe",
//    "basket",
//    "unit",
//    "cows",
//    "jump",
//    "name",
//    "rabbits",
//    "hose",
//    "taste",
//    "driving",
//    "join",
//    "offer",
//    "icicle",
//    "car",
//    "wax",
//    "rail",
//    "thought",
//    "jam",
//    "room",
//    "group",
//    "judge",
//    "face",
//    "mice",
//    "thought",
//    "stretch",
//    "house",
//    "cemetery",
//    "jeans",
//    "son",
//    "button",
//    "drawer",
//    "throat",
//    "income",
//    "hate",
//    "paper",
//    "frame",
//    "tendency",
//    "army",
//    "camera",
//    "religion",
//    "discovery",
//    "arch",
//    "vase",
//    "tiger",
//    "side",
//    "loaf",
//    "show",
//    "tomatoes",
//    "cast",
//    "mountain",
//    "potato",
//    "dirt",
//    "boot",
//    "marble",
//    "fruit",
//    "banana",
//    "dock",
//    "wash",
//    "pleasure",
//    "nail",
//    "shake",
//    "invention",
//    "knife",
//    "pocket",
//    "watch",
//    "breakfast",
//    "tent",
//    "spade",
//    "brain",
//    "crown",
//    "cherries",
//    "mouth",
//    "cable",
//    "leather",
//    "soap",
//    "drink",
//    "whip",
//    "account",
//    "spot",
//    "drain",
//    "linen",
//    "foot",
//    "servant",
//    "jelly",
//    "parcel",
//    "match",
//    "body",
//    "thread",
//    "step",
//    "scent",
//    "muscle",
//    "crayon",
//    "notebook",
//    "back",
//    "rock",
//    "pot",
//    "stretch",
//    "rule",
//    "light",
//    "bone",
//    "son",
//    "coast",
//    "liquid",
//    "comb",
//    "point",
//    "trousers",
//    "boats",
//    "act",
//    "current",
//    "art",
//    "light",
//    "reward",
//    "frogs",
//    "walk",
//    "theory",
//    "form",
//    "advertisement",
//    "drawer",
//    "fight",
//    "can",
//    "art",
//    "square",
//    "advertisement",
//    "volleyball",
//    "minister",
//    "cork",
//    "bear",
//    "children",
//    "loss",
//    "mint",
//    "stove",
//    "oven",
//    "achiever",
//    "desk",
//    "eggs",
//    "motion",
//    "kitty",
//    "order",
//    "statement",
//    "goat",
//    "room",
//    "operation",
//    "book",
//    "fight",
//    "servant",
//    "paste",
//    "cactus",
//    "boy",
//    "women",
//    "drug",
//    "jewel",
//    "coach",
//    "governor",
//    "seat",
//    "ground",
//    "receipt",
//    "comb",
//    "dad",
//    "tub",
//    "bedroom",
//    "glove",
//    "lizards",
//    "gate",
//    "mother",
//    "ring",
//    "meal",
//    "floor",
//    "railway",
//    "club",
//    "trail",
//    "thought",
//    "cakes",
//    "mouth",
//    "nut",
//    "sense",
//    "love",
//    "territory",
//    "mind",
//    "stitch",
//    "jewel",
//    "island",
//    "noise",
//    "ship",
//    "account",
//    "horse",
//    "judge",
//    "store",
//    "fog",
//    "park",
//    "income",
//    "joke",
//    "chance",
//    "fold",
//    "rifle",
//    "dirt",
//    "ear",
//    "transport",
//    "beds",
//    "night",
//    "pleasure",
//    "income",
//    "loss",
//    "town",
//    "shoe",
//    "daughter",
//    "eyes",
//    "harmony",
//    "opinion",
//    "pocket",
//    "army",
//    "wealth",
//    "boot",
//    "waves",
//    "pets",
//    "cave",
//    "chicken",
//    "sense",
//    "interest",
//    "rate",
//    "activity",
//    "lumber",
//    "dad",
//    "number",
//    "board",
//    "airport",
//    "bean",
//    "paint",
//    "stem",
//    "spoon",
//    "memory",
//    "dad",
//    "spring",
//    "linen",
//    "goose",
//    "swing",
//    "heart",
//    "club",
//    "neck",
//    "arithmetic",
//    "whistle",
//    "swim",
//    "reaction",
//    "quartz",
//    "scene",
//    "list",
//    "feet",
//    "condition",
//    "rabbits",
//    "question",
//    "sponge",
//    "event",
//    "rice",
//    "sea",
//    "bread",
//    "vest",
//    "wax",
//    "bite",
//    "calendar",
//    "chin",
//    "beginner",
//    "thread",
//    "friction",
//    "recess",
//    "neck",
//    "wealth",
//    "clouds",
//    "calculator",
//    "porter",
//    "beam",
//    "quicksand",
//    "egg",
//    "fireman",
//    "hour",
//    "breakfast",
//    "prose",
//    "knot",
//    "language",
//    "tin",
//    "soup",
//    "banana",
//    "body",
//    "suggestion",
//    "anger",
//    "visitor",
//    "suit",
//    "bikes",
//    "beggar",
//    "texture",
//    "card",
//    "month",
//    "stick",
//    "low",
//    "seed",
//    "bucket",
//    "light",
//    "disgust",
//    "cherries",
//    "fiction",
//    "smile",
//    "toothpaste",
//    "relation",
//    "mom",
//    "friend",
//    "opinion",
//    "support",
//    "border",
//    "seashore",
//    "story",
//    "ray",
//    "desk",
//    "bite",
//    "boot",
//    "arch",
//    "eggnog",
//    "believe",
//    "point",
//    "stick",
//    "throne",
//    "vacation",
//    "expansion",
//    "ray",
//    "credit",
//    "join",
//    "friends",
//    "jeans",
//    "blood",
//    "boys",
//    "pull",
//    "hand",
//    "boys",
//    "whistle",
//    "dime",
//    "skin",
//    "vein",
//    "base",
//    "elbow",
//    "teeth",
//    "balloon",
//    "face",
//    "snails",
//    "flavor",
//    "mint",
//    "memory",
//    "cars",
//    "notebook",
//    "thunder",
//    "agreement",
//    "cow",
//    "nut",
//    "mark",
//    "toy",
//    "squirrel",
//    "lead",
//    "carriage",
//    "attention",
//    "detail",
//    "transport",
//    "person",
//    "brass",
//    "border",
//    "waves",
//    "ring",
//    "shape",
//    "wren",
//    "lake",
//    "flowers",
//    "copper",
//    "net",
//    "sense",
//    "voice",
//    "country",
//    "exchange",
//    "dress",
//    "family",
//    "button",
//    "border",
//    "birth",
//    "dinner",
//    "bike",
//    "goldfish",
//    "wing",
//    "eye",
//    "beggar",
//    "trick",
//    "office",
//    "sheet",
//    "stone",
//    "mind",
//    "advertisement",
//    "operation",
//    "aunt",
//    "board",
//    "north",
//    "wax",
//    "carpenter",
//    "change",
//    "bee",
//    "respect",
//    "oil",
//    "treatment",
//    "shame",
//    "circle",
//    "bath",
//    "knot",
//    "eye",
//    "birthday",
//    "decision",
//    "stretch",
//    "soap",
//    "mint",
//    "expert",
//    "advertisement",
//    "color",
//    "downtown",
//    "hook",
//    "war",
//    "existence",
//    "building",
//    "soap",
//    "music",
//    "toothpaste",
//    "bike",
//    "face",
//    "grain",
//    "blade",
//    "fruit",
//    "unit",
//    "hat",
//    "ocean",
//    "activity",
//    "doctor",
//    "soda",
//    "sail",
//    "door",
//    "father",
//    "statement",
//    "bird",
//    "joke",
//    "cellar",
//    "fall",
//    "jellyfish",
//    "knife",
//    "party",
//    "rock",
//    "poison",
//    "hen",
//    "whip",
//    "event",
//    "governor",
//    "toe",
//    "flag",
//    "attention",
//    "floor",
//    "sticks",
//    "rat",
//    "kitten",
//    "view",
//    "neck",
//    "twig",
//    "underwear",
//    "pocket",
//    "school",
//    "coat",
//    "amount",
//    "jelly",
//    "table",
//    "cakes",
//    "limit",
//    "mist",
//    "sticks",
//    "example",
//    "breakfast",
//    "brothers",
//    "ear",
//    "birthday",
//    "voice",
//    "neck",
//    "selection",
//    "need",
//    "lace",
//    "increase",
//    "street",
//    "cherry",
//    "giraffe",
//    "order",
//    "basketball",
//    "grass",
//    "cat",
//    "books",
//    "force",
//    "mitten",
//    "gun",
//    "sleep",
//    "box",
//    "beetle",
//    "cry",
//    "way",
//    "arithmetic",
//    "chalk",
//    "zebra",
//    "hook",
//    "jelly",
//    "liquid",
//    "scarecrow",
//    "war",
//    "screw",
//    "opinion",
//    "cork",
//    "prison",
//    "bag",
//    "ducks",
//    "detail",
//    "crib",
//    "watch",
//    "shelf",
//    "mass",
//    "bridge",
//    "cannon",
//    "twig",
//    "cough",
//    "person",
//    "purpose",
//    "flock",
//    "print",
//    "substance",
//    "toys",
//    "mint",
//    "dinner",
//    "sink",
//    "whip",
//    "dad",
//    "church",
//    "unit",
//    "book",
//    "cattle",
//    "sound",
//    "soap",
//    "horn",
//    "knot",
//    "scent",
//    "brothers",
//    "pet",
//    "manager",
//    "wine",
//    "offer",
//    "women",
//    "meal",
//    "frame",
//    "request",
//    "stick",
//    "dust",
//    "bead",
//    "beast",
//    "weight",
//    "afterthought",
//    "water",
//    "face",
//    "park",
//    "quarter",
//    "pull",
//    "organization",
//    "roll",
//    "pain",
//    "crowd",
//    "color",
//    "attempt",
//    "geese",
//    "basin",
//    "letters",
//    "farmer",
//    "letters",
//    "finger",
//    "route",
//    "coil",
//    "rhythm",
//    "polish",
//    "seat",
//    "family",
//    "judge",
//    "family",
//    "yard",
//    "flame",
//    "window",
//    "bit",
//    "beetle",
//    "detail",
//    "book",
//    "yam",
//    "fly",
//    "shame",
//    "respect",
//    "heat",
//    "push",
//    "quiet",
//    "crayon",
//    "wave",
//    "degree",
//    "hydrant",
//    "toys",
//    "head",
//    "stone",
//    "daughter",
//    "monkey",
//    "book",
//    "glue",
//    "zipper",
//    "aftermath",
//    "honey",
//    "journey",
//    "powder",
//    "wrist",
//    "event",
//    "skin",
//    "apparatus",
//    "spark",
//    "lock",
//    "lizards",
//    "channel",
//    "channel",
//    "creator",
//    "crook",
//    "fiction",
//    "needle",
//    "stranger",
//    "zipper",
//    "paint",
//    "sheet",
//    "land",
//    "governor",
//    "parcel",
//    "cherry",
//    "company",
//    "wall",
//    "jump",
//    "nerve",
//    "rose",
//    "faucet",
//    "science",
//    "zephyr",
//    "thread",
//    "cork",
//    "gun",
//    "boys",
//    "lamp",
//    "fan",
//    "thread",
//    "good-bye",
//    "driving",
//    "harbor",
//    "cherries",
//    "cent",
//    "button",
//    "stove",
//    "stranger",
//    "authority",
//    "iron",
//    "juice",
//    "hour",
//    "money",
//    "print",
//    "machine",
//    "quicksand",
//    "selection",
//    "wing",
//    "decision",
//    "kettle",
//    "gate",
//    "fork",
//    "work",
//    "railway",
//    "pancake",
//    "move",
//    "stamp",
//    "caption",
//    "snail",
//    "manager",
//    "flame",
//    "yarn",
//    "prose",
//    "sticks",
//    "team",
//    "cattle",
//    "tub",
//    "snow",
//    "rings",
//    "balls",
//    "nose",
//    "volcano",
//    "book",
//    "achiever",
//    "hope",
//    "police",
//    "veil",
//    "crayon",
//    "shape",
//    "space",
//    "stomach",
//    "direction",
//    "learning",
//    "scene",
//    "heart",
//    "drug",
//    "machine",
//    "button",
//    "hands",
//    "dolls",
//    "railway",
//    "competition",
//    "look",
//    "spy",
//    "ticket",
//    "summer",
//    "death",
//    "chairs",
//    "mint",
//    "country",
//    "stocking",
//    "tax",
//    "lift",
//    "letter",
//    "trail",
//    "juice",
//    "volcano",
//    "body",
//    "alarm",
//    "temper",
//    "sleep",
//    "crowd",
//    "clam",
//    "pest",
//    "science",
//    "sock",
//    "feeling",
//    "cheese",
//    "shape",
//    "stage",
//    "rail",
//    "rub",
//    "drink",
//    "geese",
//    "industry",
//    "prose",
//    "goldfish",
//    "act",
//    "punishment",
//    "lunchroom",
//    "pump",
//    "cows",
//    "fork",
//    "sisters",
//    "morning",
//    "crown",
//    "person",
//    "laugh",
//    "mailbox",
//    "giants",
//    "friction",
//    "breakfast",
//    "brake",
//    "knowledge",
//    "club",
//    "wax",
//    "fish",
//    "burst",
//    "punishment",
//    "ink",
//    "agreement",
//    "sheet",
//    "way",
//    "bridge",
//    "legs",
//    "creator",
//    "mice",
//    "leather",
//    "move",
//    "frogs",
//    "order",
//    "army",
//    "boundary",
//    "bear",
//    "history",
//    "wren",
//    "range",
//    "cobweb",
//    "stocking",
//    "dolls",
//    "star",
//    "change",
//    "comparison",
//    "purpose",
//    "iron",
//    "respect",
//    "joke",
//    "babies",
//    "spring",
//    "grade",
//    "yam",
//    "art",
//    "brothers",
//    "print",
//    "pump",
//    "kitten",
//    "mailbox",
//    "jeans",
//    "babies",
//    "horse",
//    "thread",
//    "yoke",
//    "net",
//    "hate",
//    "robin",
//    "cow",
//    "science",
//    "goldfish",
//    "crowd",
//    "humor",
//    "pot",
//    "square",
//    "snow",
//    "faucet",
//    "stone",
//    "request",
//    "pollution",
//    "temper",
//    "committee",
//    "payment",
//    "cheese",
//    "doctor",
//    "cobweb",
//    "sea",
//    "account",
//    "jeans",
//    "zipper",
//    "hook",
//    "cow",
//    "passenger",
//    "cent",
//    "flag",
//    "shelf",
//    "plough",
//    "oatmeal",
//    "water",
//    "quartz",
//    "trail",
//    "angle",
//    "friends",
//    "fly",
//    "library",
//    "actor",
//    "hall",
//    "banana",
//    "suggestion",
//    "mind",
//    "country",
//    "pancake",
//    "disgust",
//    "partner",
//    "measure",
//    "key",
//    "babies",
//    "brothers",
//    "voice",
//    "porter",
//    "soda",
//    "time",
//    "discussion",
//    "net",
//    "spoon",
//    "whip",
//    "lock",
//    "cast",
//    "talk",
//    "basin",
//    "balls",
//    "field",
//    "brick",
//    "lunch",
//    "mask",
//    "tendency",
//    "sweater",
//    "thunder",
//    "scent",
//    "hammer",
//    "title",
//    "bait",
//    "engine",
//    "holiday",
//    "humor",
//    "rail",
//    "pollution",
//    "mailbox",
//    "seed",
//    "ghost",
//    "offer",
//    "screw",
//    "crow",
//    "driving",
//    "railway",
//    "floor",
//    "chicken",
//    "eggnog",
//    "pain",
//    "eye",
//    "eggnog",
//    "drop",
//    "theory",
//    "snails",
//    "toy",
//    "spring",
//    "ducks",
//    "push",
//    "trip",
//    "pump",
//    "desk",
//    "crack",
//    "cat",
//    "governor",
//    "transport",
//    "jewel",
//    "knot",
//    "writing",
//    "snakes",
//    "mass",
//    "edge",
//    "earthquake",
//    "doll",
//    "digestion",
//    "wren",
//    "bean",
//    "expansion",
//    "fiction",
//    "record"
//  ]
  
  static let korWord = [
    "낮은",
    "운동",
    "집",
    "음향학",
    "영토",
    "반지",
    "율",
    "이",
    "할 수있다",
    "이발",
    "민트",
    "움직임",
    "긴 양말",
    "분필",
    "번호",
    "북",
    "식사",
    "청설모",
    "명부",
    "깃발",
    "교환",
    "질문",
    "바늘",
    "토마토",
    "해충",
    "고기",
    "증기",
    "하녀",
    "음악",
    "코드",
    "해고",
    "청설모",
    "율",
    "열",
    "브레이크",
    "산",
    "대양",
    "행동",
    "어린이",
    "표",
    "칫솔",
    "하락",
    "저장",
    "창조자",
    "정부",
    "잔디",
    "각도",
    "우주",
    "카메라",
    "남자들",
    "분할",
    "씨",
    "이불",
    "얌",
    "펌프",
    "계란",
    "분필",
    "연안",
    "보도",
    "상자",
    "쌀",
    "장애",
    "놋쇠",
    "목",
    "별",
    "감옥",
    "믿다",
    "바구니",
    "단위",
    "소",
    "도약",
    "이름",
    "토끼들",
    "호스",
    "맛이 나다",
    "운전",
    "붙다",
    "제공",
    "고드름",
    "차",
    "밀랍",
    "레일",
    "생각",
    "잼",
    "방",
    "그룹",
    "판사",
    "얼굴",
    "쥐",
    "생각",
    "뻗기",
    "집",
    "묘지",
    "청바지",
    "아들",
    "단추",
    "서랍",
    "목",
    "수입",
    "미움",
    "종이",
    "틀",
    "경향",
    "육군",
    "카메라",
    "종교",
    "발견",
    "아치",
    "병 장식",
    "호랑이",
    "측면",
    "덩어리",
    "보여 주다",
    "토마토",
    "캐스트",
    "산",
    "감자",
    "더러운",
    "신병",
    "대리석",
    "과일",
    "바나나",
    "독",
    "빨래",
    "낙",
    "네일",
    "떨림",
    "발명",
    "칼",
    "포켓",
    "손목 시계",
    "아침밥",
    "텐트",
    "스페이드",
    "뇌",
    "왕관",
    "버찌",
    "입",
    "케이블",
    "가죽",
    "비누",
    "음주",
    "채찍",
    "계정",
    "자리",
    "배수",
    "리넨",
    "발",
    "하인",
    "젤리",
    "꾸러미",
    "시합",
    "몸",
    "실",
    "단계",
    "냄새",
    "근육",
    "크레용",
    "공책",
    "뒤",
    "록",
    "냄비",
    "뻗기",
    "규칙",
    "빛",
    "뼈",
    "아들",
    "연안",
    "액체",
    "빗",
    "포인트",
    "바지",
    "보트",
    "행위",
    "흐름",
    "미술",
    "빛",
    "보상",
    "개구리",
    "산책",
    "이론",
    "형태",
    "광고",
    "서랍",
    "싸움",
    "할 수있다",
    "미술",
    "광장",
    "광고",
    "배구",
    "장관",
    "코르크",
    "곰",
    "어린이",
    "손실",
    "민트",
    "난로",
    "오븐",
    "성취 자",
    "책상",
    "달걀",
    "운동",
    "고양이 새끼",
    "주문",
    "성명서",
    "염소",
    "방",
    "조작",
    "책",
    "싸움",
    "하인",
    "풀",
    "선인장",
    "소년",
    "여자들",
    "의약품",
    "보석",
    "코치",
    "지사",
    "좌석",
    "바닥",
    "영수증",
    "빗",
    "아빠",
    "통",
    "침실",
    "장갑",
    "도마뱀",
    "문",
    "어머니",
    "반지",
    "식사",
    "바닥",
    "철도",
    "클럽",
    "꼬리",
    "생각",
    "케이크",
    "입",
    "너트",
    "감각",
    "사랑",
    "영토",
    "마음",
    "땀",
    "보석",
    "섬",
    "소음",
    "배",
    "계정",
    "말",
    "판사",
    "저장",
    "안개",
    "공원",
    "수입",
    "농담",
    "기회",
    "겹",
    "소총",
    "더러운",
    "귀",
    "수송",
    "침대",
    "밤",
    "낙",
    "수입",
    "손실",
    "도시",
    "구두",
    "딸",
    "눈",
    "조화",
    "의견",
    "포켓",
    "육군",
    "부",
    "신병",
    "파도",
    "애완 동물",
    "동굴",
    "치킨",
    "감각",
    "관심",
    "율",
    "활동",
    "재목",
    "아빠",
    "번호",
    "판",
    "공항",
    "콩",
    "페인트",
    "줄기",
    "숟가락",
    "기억",
    "아빠",
    "봄",
    "리넨",
    "거위",
    "그네",
    "심장",
    "클럽",
    "목",
    "산수",
    "휘파람",
    "수영",
    "반응",
    "석영",
    "장면",
    "명부",
    "피트",
    "질환",
    "토끼들",
    "질문",
    "스펀지",
    "행사",
    "쌀",
    "바다",
    "빵",
    "조끼",
    "밀랍",
    "물다",
    "달력",
    "턱",
    "초보자",
    "실",
    "마찰",
    "휴게",
    "목",
    "부",
    "구름",
    "계산자",
    "문지기",
    "빔",
    "유사",
    "계란",
    "소방수",
    "시",
    "아침밥",
    "산문",
    "매듭",
    "언어",
    "주석",
    "수프",
    "바나나",
    "몸",
    "암시",
    "분노",
    "방문객",
    "소송",
    "자전거",
    "거지",
    "조직",
    "카드",
    "달",
    "스틱",
    "낮은",
    "씨",
    "버킷",
    "빛",
    "싫음",
    "버찌",
    "소설",
    "미소",
    "치약",
    "관계",
    "엄마",
    "친구",
    "의견",
    "지원하다",
    "경계",
    "해변",
    "이야기",
    "레이",
    "책상",
    "물다",
    "신병",
    "아치",
    "에그 노그",
    "믿다",
    "포인트",
    "스틱",
    "왕좌",
    "휴가",
    "확장",
    "레이",
    "신용",
    "붙다",
    "친구",
    "청바지",
    "피의",
    "소년들",
    "손잡이",
    "손",
    "소년들",
    "휘파람",
    "단돈 한 닢",
    "피부",
    "정맥",
    "베이스",
    "팔꿈치",
    "이",
    "풍선",
    "얼굴",
    "달팽이들",
    "맛",
    "민트",
    "기억",
    "자동차",
    "공책",
    "우뢰",
    "협정",
    "소",
    "너트",
    "표",
    "장난감",
    "청설모",
    "리드",
    "마차",
    "주의",
    "세부 묘사",
    "수송",
    "사람",
    "놋쇠",
    "경계",
    "파도",
    "반지",
    "모양",
    "렌",
    "호수",
    "꽃들",
    "구리",
    "그물",
    "감각",
    "목소리",
    "국가",
    "교환",
    "드레스",
    "가족",
    "단추",
    "경계",
    "출생",
    "공식 만찬",
    "자전거",
    "금붕어",
    "날개",
    "눈",
    "거지",
    "장난",
    "사무실",
    "시트",
    "결석",
    "마음",
    "광고",
    "조작",
    "이모",
    "판",
    "북쪽",
    "밀랍",
    "목수",
    "변화",
    "벌",
    "존경",
    "기름",
    "치료",
    "부끄러움",
    "원",
    "목욕",
    "매듭",
    "눈",
    "생신",
    "결정",
    "뻗기",
    "비누",
    "민트",
    "전문가",
    "광고",
    "색깔",
    "도심",
    "훅",
    "전쟁",
    "존재",
    "건물",
    "비누",
    "음악",
    "치약",
    "자전거",
    "얼굴",
    "곡물",
    "잎",
    "과일",
    "단위",
    "모자",
    "대양",
    "활동",
    "박사님",
    "탄산 음료",
    "돛",
    "문",
    "아버지",
    "성명서",
    "새",
    "농담",
    "지하실",
    "가을",
    "해파리",
    "칼",
    "파티",
    "록",
    "독",
    "암탉",
    "채찍",
    "행사",
    "지사",
    "발가락",
    "깃발",
    "주의",
    "바닥",
    "스틱",
    "쥐",
    "고양이 새끼",
    "전망",
    "목",
    "작은 가지",
    "속옷",
    "포켓",
    "학교",
    "코트",
    "양",
    "젤리",
    "표",
    "케이크",
    "한도",
    "안개",
    "스틱",
    "예",
    "아침밥",
    "형제",
    "귀",
    "생신",
    "목소리",
    "목",
    "선택",
    "필요한 것",
    "레이스",
    "증가하다",
    "거리",
    "체리",
    "기린",
    "주문",
    "농구",
    "잔디",
    "고양이",
    "서적",
    "힘",
    "벙어리 장갑",
    "총",
    "자다",
    "상자",
    "딱정벌레",
    "울음 소리",
    "방법",
    "산수",
    "분필",
    "얼룩말",
    "훅",
    "젤리",
    "액체",
    "허수아비",
    "전쟁",
    "나사",
    "의견",
    "코르크",
    "감옥",
    "가방",
    "즈크 바지",
    "세부 묘사",
    "어린이 침대",
    "손목 시계",
    "선반",
    "질량",
    "다리",
    "대포",
    "작은 가지",
    "기침",
    "사람",
    "목적",
    "대군",
    "인쇄",
    "물질",
    "장난감",
    "민트",
    "공식 만찬",
    "싱크대",
    "채찍",
    "아빠",
    "교회에",
    "단위",
    "책",
    "가축",
    "소리",
    "비누",
    "뿔",
    "매듭",
    "냄새",
    "형제",
    "애완 동물",
    "매니저",
    "포도주",
    "제공",
    "여자들",
    "식사",
    "틀",
    "의뢰",
    "스틱",
    "먼지",
    "구슬",
    "짐승",
    "무게",
    "보적",
    "물",
    "얼굴",
    "공원",
    "쿼터",
    "손잡이",
    "조직",
    "롤",
    "고통",
    "군중",
    "색깔",
    "시도",
    "거위",
    "분지",
    "편지",
    "농장주",
    "편지",
    "손가락",
    "노선",
    "코일",
    "율",
    "광택",
    "좌석",
    "가족",
    "판사",
    "가족",
    "마당",
    "불꽃",
    "창문",
    "비트",
    "딱정벌레",
    "세부 묘사",
    "책",
    "얌",
    "파리",
    "부끄러움",
    "존경",
    "열",
    "푸시",
    "조용한",
    "크레용",
    "웨이브",
    "정도",
    "소화전",
    "장난감",
    "머리",
    "결석",
    "딸",
    "원숭이",
    "책",
    "접착제",
    "지퍼",
    "여파",
    "꿀",
    "여행",
    "가루",
    "손목",
    "행사",
    "피부",
    "기구",
    "불꽃",
    "자물쇠",
    "도마뱀",
    "채널",
    "채널",
    "창조자",
    "구부러진 갈고리",
    "소설",
    "바늘",
    "낯선 사람",
    "지퍼",
    "페인트",
    "시트",
    "나라",
    "지사",
    "꾸러미",
    "체리",
    "회사",
    "벽",
    "도약",
    "신경 이상",
    "장미",
    "수도꼭지",
    "과학",
    "미풍",
    "실",
    "코르크",
    "총",
    "소년들",
    "램프",
    "부채",
    "실",
    "안녕",
    "운전",
    "항구",
    "버찌",
    "센트",
    "단추",
    "난로",
    "낯선 사람",
    "권위",
    "철",
    "주스",
    "시",
    "돈",
    "인쇄",
    "기계",
    "유사",
    "선택",
    "날개",
    "결정",
    "주전자",
    "문",
    "포크",
    "작업",
    "철도",
    "팬케이크",
    "움직임",
    "우표",
    "표제",
    "달팽이",
    "매니저",
    "불꽃",
    "실",
    "산문",
    "스틱",
    "팀",
    "가축",
    "통",
    "눈",
    "반지",
    "불알",
    "코",
    "화산",
    "책",
    "성취 자",
    "기대",
    "경찰",
    "베일",
    "크레용",
    "모양",
    "우주",
    "위",
    "방향",
    "배우기",
    "장면",
    "심장",
    "의약품",
    "기계",
    "단추",
    "소유",
    "인형",
    "철도",
    "경쟁",
    "보기",
    "스파이",
    "티켓",
    "여름",
    "죽음",
    "의자",
    "민트",
    "국가",
    "긴 양말",
    "세",
    "승강기",
    "편지",
    "꼬리",
    "주스",
    "화산",
    "몸",
    "경보",
    "기질",
    "자다",
    "군중",
    "대합",
    "해충",
    "과학",
    "양말",
    "감각",
    "치즈",
    "모양",
    "단계",
    "레일",
    "장애",
    "음주",
    "거위",
    "산업",
    "산문",
    "금붕어",
    "행위",
    "처벌",
    "간이 식당",
    "펌프",
    "소",
    "포크",
    "자매",
    "아침",
    "왕관",
    "사람",
    "웃음",
    "사서함",
    "거인",
    "마찰",
    "아침밥",
    "브레이크",
    "지식",
    "클럽",
    "밀랍",
    "물고기",
    "파열",
    "처벌",
    "잉크",
    "협정",
    "시트",
    "방법",
    "다리",
    "다리",
    "창조자",
    "쥐",
    "가죽",
    "움직임",
    "개구리",
    "주문",
    "육군",
    "경계",
    "곰",
    "역사",
    "렌",
    "범위",
    "거미줄",
    "긴 양말",
    "인형",
    "별",
    "변화",
    "비교",
    "목적",
    "철",
    "존경",
    "농담",
    "아기",
    "봄",
    "등급",
    "얌",
    "미술",
    "형제",
    "인쇄",
    "펌프",
    "고양이 새끼",
    "사서함",
    "청바지",
    "아기",
    "말",
    "실",
    "멍에",
    "그물",
    "미움",
    "남자 이름",
    "소",
    "과학",
    "금붕어",
    "군중",
    "기분",
    "냄비",
    "광장",
    "눈",
    "수도꼭지",
    "결석",
    "의뢰",
    "타락",
    "기질",
    "위원회",
    "지불",
    "치즈",
    "박사님",
    "거미줄",
    "바다",
    "계정",
    "청바지",
    "지퍼",
    "훅",
    "소",
    "승객",
    "센트",
    "깃발",
    "선반",
    "쟁기",
    "오트밀",
    "물",
    "석영",
    "꼬리",
    "각도",
    "친구",
    "파리",
    "도서관",
    "배우",
    "홀",
    "바나나",
    "암시",
    "마음",
    "국가",
    "팬케이크",
    "싫음",
    "파트너",
    "법안",
    "키",
    "아기",
    "형제",
    "목소리",
    "문지기",
    "탄산 음료",
    "시각",
    "토론",
    "그물",
    "숟가락",
    "채찍",
    "자물쇠",
    "캐스트",
    "이야기",
    "분지",
    "들",
    "벽돌",
    "점심",
    "마스크",
    "경향",
    "스웨터",
    "우뢰",
    "냄새",
    "망치",
    "표제",
    "미끼",
    "엔진",
    "휴일",
    "기분",
    "레일",
    "타락",
    "사서함",
    "씨",
    "유령",
    "제공",
    "나사",
    "까마귀",
    "운전",
    "철도",
    "바닥",
    "치킨",
    "에그 노그",
    "고통",
    "눈",
    "에그 노그",
    "하락",
    "이론",
    "달팽이들",
    "장난감",
    "봄",
    "즈크 바지",
    "푸시",
    "여행",
    "펌프",
    "책상",
    "갈라진 금",
    "고양이",
    "지사",
    "수송",
    "보석",
    "매듭",
    "쓰기",
    "뱀",
    "질량",
    "가장자리",
    "지진",
    "인형",
    "소화",
    "렌",
    "콩",
    "확장",
    "소설",
    "기록"
  ]
  
//  static let emoji = [
//    "안녕👋",
//    "hello👋",
//    "준영아 놀자🤪",
//    "요한아 ⛪️가자",
//    "📱12 언제 나와❓",
//    "💻 너무 비싸",
//    "🍕🍖🍗🍔🍜🍪🍰🍺",
//    "👨‍💻",
//    "🧑‍💻",
//    "👩‍💻"
//  ]
  
  static let emoji = [
    "😀",
    "😃",
    "😄",
    "😁",
    "😆",
    "😅",
    "😂",
    "🤣",
    "☺️",
    "😊",
    "😇",
    "🙂",
    "🙃",
    "😉",
    "😌",
    "😍",
    "🥰",
    "😘",
    "😗",
    "😙",
    "😚",
    "😋",
    "😛",
    "😝",
    "😜",
    "🤪",
    "🤨",
    "🧐",
    "🤓",
    "😎",
    "🤩",
    "🥳",
    "😏",
    "😒",
    "😞",
    "😔",
    "😟",
    "😕",
    "🙁",
    "☹️",
    "😣"
  ]
  
  static let engWord = [
    "develop",
    "iOS",
    "Apple",
    "MacBook",
    "AirPod",
    "iPhone",
    "Swift",
    "OOP",
    "iPad",
    "Git",
    "GitHub",
    "AppStore",
    "Keynote",
    "iTunes",
    "AppleStore",
    "AppleWatch",
    "watchOS",
    "AppleCard",
    "MacBook",
    "MacPro",
    "iMacPro",
    "ProDisplayXDR",
    "Macmini",
    "ApplePencil",
    "AppleTV",
    "HomePod",
    "Beats"
  ]
  
  static let swiftword = [
    "var",
    "let",
    "func",
    "UICollectionView",
    "UITableView",
    "UICollectionViewDelegate",
    "UICollectionViewDataSource",
    "NavigationController",
    "safeAreaLayoutGuide",
    "rootViewController",
    "constraint",
    "discardableResult",
    "Swift",
    "modalPresentationStyle",
    "viewDidDisappear",
    "transitionCrossDissolve",
    "DispatchQueue",
    "NotificationCenter",
    "UIAlertController",
    "KRTypingViewController",
    "makeKeyAndVisible",
    "setNavigationBarHidden"
  ]
}

