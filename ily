/*ily clan*/


/* @note        I stole this css from 4.am and edited it hehe ,

/*Section 0: base*/

#mainLogo {
   	z-index: -999999!important;
}

#gameNameHolder {
	position: fixed;
	top: 10px;
	z-index: -99!Important
}

#loadingBg {
	background-size: contain;
	background-repeat: no-repeat;
}

/*Section 1: menu*/

.mailText {
	color: rgb(255, 255, 255) !important;
}

.mailObj {
	transition-duration: 0.5s;
	color: rgb(255, 255, 255) !important;
}

.mailObj:hover .changeText,
.mailFrom {
	color: white !important;
}

.vis-item-overflow {
	background-color: var(--accent);
	font-size: 14px;
	box-shadow: none;
}

* {
	color: #fff;
	text-shadow: none;
}

a {
	color: var(--accent);
}

.grey {
	color: var(--accent);
}

.material-icons[style*="color:#2196F3;font-size:33px;vertical-align:bottom;"] {
	color: var(--accent) !important;
}


/*ugly*/

#aHolder,
.endAHolder,
#onetrust-consent-sdk,
#newsHolder,
.krSocial,
.imageButton,
#editorBtnM,
#faceItIconM {
	display: none !important;
}


/*Chat*/


/* Chat */

#uiBase.onMenu #chatHolder {
	position: fixed;
	bottom: 30px!important;
	left: 250px;
}

#chatHolder {
	bottom: 145px !important;
	transition: .5s;
	left: 20px;
	border-radius: 4px
}

#chatList {
	overflow: hidden;
	border-radius: 0;
	background: transparent
}

#chatInputHolder {
	background: transparent;
	border: hidden!important;
	padding: 0!Important;
	width: 90%;
	margin-left: -5px;
	margin-bottom: 5px;
	height: 0;
	transition-duration: 420ms
}

#chatInputHolder:focus-within {
	height: 30px
}

#chatSwitchHolder {
	display: none!Important
}

#chatInput {
	background: #00000069;
	border: hidden;
	transition-duration: 0ms;
	border-bottom: 2px solid #fff;
	opacity: 0;
	width: 107%!important;
	font-size: 18px;
}

.chatItem[style] {
	color: #fff !important;
	font-size: 18px;
	width: -webkit-fill-available;
	margin: 0;
	background: rgba(0, 0, 0, 0.4)!important;
	padding: 2px 5px 2px 10px;
	border-radius: 0;
}

#chatInput:focus {
	transition-duration: 320ms;
	border-radius: 1px;
	opacity: 1;
	height: 30px
}

#chatInput::placeholder {
	color: #ffffff00;
}

.chatItem {
	border-radius: 0;
	margin-right: 0px;
	text-align: left;
	background: transparent!Important
}

.click[style*="color:#b2f252"] {
	color: var(--accent) !important;
}

.chatMsg span {
	color: #fff !important;
}

.chatMsg span[style="color:#9eeb56"] {
	color: var(--accent) !important;
	opacity: 0.75;
}

.headShotChatIcon,
.fistChatIcon,
.weaponChatIcon,
.thrownChatIcon,
.meleeChatIcon {
	filter: brightness(10) drop-shadow(0px 0px 2px var(--accent));
}

#chatInput {
	color: #fff !important;
	font-size: 16px;
	border-top: 0 !important;
}

#chatInput::placeholder {
	color: rgba(255, 255, 255, .5) !important;
}

#chatHolder {
	bottom: 20px !important;
	left: 20px !important;
	border-radius: 10px;
	transition: all 0.5s;
}

#voiceDisplay {
	display: none;
}

.chatMsg[style="color:#fc03ec"] {
	color: var(--accent) !important;
}


/*logo*/

#gameNameHolder {
	pointer-events: all;
	font-size: 0;
	color: transparent;
}

#gameNameHolder:hover {
	font-size: 36px;
	color: #fff;
}

#gameNameHolder:after {
	content: "Made by ssz#1601";
	display: block;
	z-index: 3;
	font-size: 22px;
	width: max-content;
	transition-delay: 300ms;
	transition-duration: 0.5s;
	position: fixed;
	bottom: -45px
}


/*
#gameNameHolder:before {
	content: "ily CSS";
	display: block;
	z-index: 3;
	font-size: 27px;
	transition-duration: 0.5s;
	position: fixed;
	bottom: -5px;

}*/

#gameNameHolder:hover:after {
	transition-delay: 200ms
}

#seasonLabel {
	display: none;
}

.onMenu #instructions {
	color: var(--accent);
}

#instructionsUpdate {
	background-color: rgba(0, 0, 0, 0.4);
	box-shadow: 0 0 8px 2px var(--accent);
}

#instructionsUpdate a {
	color: var(--accent) !important;
}


/*Headers*/

#mLevelCont {
	background-color: transparent;
	text-shadow: none;
	border-bottom-right-radius: 0;
	position: relative;
	left: -15% !important;
	font-size: 18px;
	position: relative;
}

#mLevelCont::before {
	content: '| LVL ';
}

#mailIcon {
	position: relative;
	left: 200%;
	color: var(--accent) !important;
}

#mailCount {
	position: absolute;
	left: 200%;
}

.headerBarLeft {
	border-radius: 0;
	background-color: transparent;
}

.headerBarLeft {
	background-color: transparent;
}

.headerBarRight {
	background-color: transparent;
}

#menuAccountUsername {
	font-size: 18px;
	margin-left: 10px;
}

#menuMiniProfilePic {
	display: none;
}

.progressBar {
	background-color: rgba(255, 255, 255, 0.15);
	padding: 0;
}

.progressBarInner {
	background-color: var(--accent);
}

.krSocial {
	display: none;
}

#menuKRCount {
	font-size: 18px;
	color: var(--accent);
	position: relative;
	left: 5px;
}

.mailObj {
	background-color: var(--accent-color);
	color: black;
}

.mailObj:hover {
	color: white;
}

.mailFrom {
	color: black;
}

.readAll {
	background-color: var(--accent-color);
	color: black;
}

#tlInfHold {
	left: 20px;
}

#youNewDiv {
	display: none;
}

#streamContainer {
	display: none;
}

#menuRegionLabel {
	margin: 3px;
	margin-right: 0px;
}

.streamItem[style="text-align: center;"] {
	text-align: left !important;
}

.menuDebugInfo {
	display: block !important;
	font-size: 18px;
}

#menuFPS {
	color: #fff !important;
}

#menuPingIcon {
	display: none;
}

#menuFPSDisplay,
#menuPingText {
	font-size: 18px;
	color: #fff;
	text-transform: lowercase;
}

#menuPingText:after {
	content: ' ms ';
	color: #fff;
	font-size: 18px;
}

#uiBase.onMenu #spectButton {
	z-index: 1;
	width: 96px;
	transform: translate(-50%,50%);
	top: 50%;
	left: 50%!important
}

#spectButton span[style="font-size:15px;color:rgba(255,255,255,0.6)"] {
	color: transparent !important;
}

#spectButton .switchsml {
	margin: 0;
	position: absolute;
	width: 100%;
}

.sliderSml {
	opacity: 1;
}

.sliderSml::before {
	content: "Spectate";
	font-size: 20px;
	color: white;
	width: max-content;
	height: auto;
	background-color: transparent;
	text-align: center;
	transition-duration: 0.5s;
}

input:checked+.sliderSml::before {
	content: "Spectating";
	transform: translateX(-9px);
	color: var(--accent);
}

input:checked+.sliderSml {
	background-color: transparent !important;
}

.sliderSml {
	opacity: 1;
	background-color: transparent;
}

.sliderCent {
	position: absolute;
	cursor: pointer;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	background-color: #a8a8a800;
	-webkit-transition: .2s;
	transition: .2s;
	border-radius: 34px;
	pointer-events: all
}

.sliderCent:before {
	position: absolute;
	content: '\2192';
	display: inline-block;
	height: 13px;
	width: 13px;
	left: 5px;
	bottom: 2px;
	background-color: transparent !important;
	color: #fff;
	-webkit-transition: .2s;
	transition: .2s;
	border-radius: 50%;
	transform: rotateZ(180deg) translateY(-4px) scale(1.5);
}

input:checked+.sliderCent:before {
	-webkit-transform: translateX(3px) translateY(-6px) scale(1.5);
	-ms-transform: translateX(3px) translateY(-6px) scale(1.5);
	transform: translateX(3px) translateY(-12px) scale(1.5);
	background-color: transparent !important
}

input:checked+.optCheck {
	background-color: transparent !important;
}

.optCheck:hover {
	background-color: #bcbcfe !important;
}

input:checked+.slider::before {
	display: inline-block;
	position: absolute;
	top: 6px;
	left: 6px;
	background-color: transparent;
	color: white;
	font-size: 16px;
	content: '\f00c';
	-webkit-transform: none;
	-ms-transform: none;
	transform: none;
}

input:checked+.slider:after {
	content: '\f00c';
	position: absolute;
	top: 5px!important;
	left: 6px!important;
	border-left: 2px solid #ffffff;
	border-bottom: 2px solid #ffffff;
	height: 10px;
	width: 14px;
	transform: rotate(310deg)
}

input:checked+.slider2:after {
	content: '\f00c';
	position: absolute;
	top: 5px!important;
	left: 6px!important;
	border-left: 2px solid #ffffff;
	border-bottom: 2px solid #ffffff;
	height: 10px;
	width: 14px;
	transform: rotate(310deg);
}

input:checked+.optCheck,
input:checked+.slider {
	border-radius: 15px!important;
}

.sliderM {
	width: 100%;
	height: 12px;
	background-color: #bcbbbb!important;
	outline: none;
	border-radius: 50px;
	-webkit-transform: translateY(-6px);
	transform: translateY(-6px);
}

.sliderSml {
	top: -3.2px!important;
}

input:checked+.slider {
	background-color: #7d7dde;
}

.slider,
.slider2 {
	width: 28px !important;
	height: 28px !important;
	left: 16px;
	border-radius: 12px;
	transition: .4s!important;
}

.slider:before {
	display: none!important;
}


/*Menu Buttons*/

#subLogoButtons {
	bottom: 72px;
	transform: translate(-50%, 0);
}

#subLogoButtons>.button {
	padding: 0 !important;
	margin: 0 16px;
	background-color: transparent !important;
	box-shadow: none !important;
	text-shadow: none !important;
	font-size: 24px !important;
	transition-duration: 0.25s;
}

#subLogoButtons>.button:hover {
	background: linear-gradient(90deg, var(--accent) 0%, #fff 50%, var(--accent) 100%);
	background-clip: text;
	background-size: 500% auto;
	color: #000;
	background-clip: text;
	text-fill-color: transparent;
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;
	animation: shine 5s linear infinite;
}

@keyframes shine {
	to {
		background-position: 400% center;
	}
}

#menuItemContainer {
	flex-direction: row;
	top: unset;
	bottom: 20px;
	left: 50%;
	width: unset;
	transform: translateX(-50%)
}

#braveWarning {
	display: none !important;
}

.menuItem {
	background-color: transparent;
	margin: 0 16px;
}

.menuItem .menuItemIcon {
	display: none;
}

.menuItem:hover {
	border-left: none !important;
}

.menuItemTitle:hover {
	border-left: none !important;
}

.menuItem .menuItemTitle {
	margin: 0;
	border-left: none;
	font-size: 24px !important;
	transition-duration: 0.25s;
	transition: all 0.25s;
	background-color: transparent !important;
}

.menuItem .menuItemTitle:hover {
	background: linear-gradient(90deg, var(--accent) 0%, #fff 50%, var(--accent) 100%);
	background-clip: text;
	background-size: 500% auto;
	color: #000;
	background-clip: text;
	text-fill-color: transparent;
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;
	animation: shine 5s linear infinite;
}


/*Menu Window*/

#windowHolder {
	content: " ";
	background-color: transparent !important;
	position: fixed;
	display: block !important;
	width: 100%;
	height: 100%;
	transform: translateX(100%);
	z-index: 99999999999999999999999999999999999!Important;
	transition-duration: 0.5s;
}

#windowHolder[style*="block"] {
	position: fixed;
	content: " ";
	width: 100%;
	height: 100%;
	transform: translateY(0);
	z-index: 99999999999999999999999999999999999!Important;
	transition-duration: 0.5s;
}

#menuWindow {
	z-index: 99999999999999999999999999999999999!Important
}

#menuWindow::-webkit-scrollbar {
	width: 0px;
}

#menuWindow::-webkit-scrollbar-thumb {
	display: none;
}

#menuWindow::-webkit-scrollbar-track {
	background: transparent;
}

#menuWindow {
	border-radius: 12px;
	box-shadow: none;
	background-color: #333;
}

.settName,
.settNameSmall {
	color: rgba(255, 255, 255, 0.95);
}

.settName.b {
	color: var(--accent) !important;
}

#menuWindow div[style="color:rgba(0,0,0,0.3);margin-top:-5px;margin-bottom:10px"] {
	display: none;
}

#menuWindow [style*="rgba(0,0,0,0.3)"],
#menuWindow [style*="rgba(0,0,0,0.4)"],
#menuWindow [style*="rgba(0,0,0,0.5)"],
#menuWindow [style*="rgba(0,0,0,0.8)"] {
	color: rgba(255, 255, 255, 0.5) !important;
}

#menuWindow [style*="#000"] {
	color: #fff !important;
}

#menuWindow [style="color:#2196F3"] {
	color: var(--accent) !important;
}

#menuWindow .settText[style*="#292929"],
#menuWindow .wepLink[style*="#292929"] {
	filter: drop-shadow(0px 0px 2px var(--accent)) drop-shadow(0px 0px 4px var(--accent));
}

#itemSearchH {
	background-color: rgba(0, 0, 0, 0.4);
	border-radius: 12px;
	box-shadow: none;
}

#itemSearch {
	background-color: rgba(0, 0, 0, 0.4);
	box-shadow: none;
	border-radius: 12px;
	border-color: transparent;
}

.floatR span[style="color:rgba(0,0,0,0.5)"] {
	color: var(--accent) !important;
}

.floatR {
	color: var(--accent) !important;
}

.menuTabNew {
	color: #fff;
}

.xpBar {
	background-color: rgba(255, 255, 255, 0.15);
	border-radius: 12px;
	height: 24px;
	padding: 0;
}

.xpBarB {
	border-radius: 12px;
	background-color: var(--accent) !important;
}

.xpBarV {
	top: 0px;
}


/*Account & Login*/

.accountInput {
	color: #fff;
}

.accountButton {
	background-color: transparent;
	color: var(--accent);
	transition-duration: 0.25s;
}

.button.lgn {
	width: auto !important;
	padding: 0 !important;
	margin: 0 !important;
	box-shadow: none !important;
	background-color: transparent !important;
	text-shadow: none !important;
	color: var(--accent);
}

.button.lgn .material-icons {
	display: none;
}


/*Clan Page*/

#clanWarKPB {
	background-color: var(--accent);
}

#clanFundsIn {
	background-color: transparent;
	border: none;
}

.clanFndB {
	background-color: transparent !important;
	color: var(--accent);
}


/*Shop*/

.shopCard {
	transition: font-size 0.25s ease;
	text-align: start;
	font-size: 0px;
	border-radius: 9px;
	filter: grayscale(100%);
}

.shopCard:hover {
	font-size: 22px;
	filter: none;
}

.shopCard:hover .spinVal {
	font-size: 18px;
}

.spinVal {
	text-align: start;
	font-size: 0px;
	background: transparent;
	position: absolute;
	bottom: -80px;
	text-indent: 5px;
	transition-duration: 0.25s;
}

#limitedBarProg {
	background-color: var(--accent);
}


/*Challenges*/

.chalCard {
	text-shadow: none;
}

.chalBoss {
	filter: grayscale(1) brightness(2) drop-shadow(0px 0px 2px var(--accent)) drop-shadow(0px 0px 4px var(--accent));
}

.chalXPBar {
	padding: 0;
	border-radius: 12px;
	background-color: rgba(255, 255, 255, 0.15);
}

.chalXPBarC {
	border-radius: 12px;
	background-color: var(--accent);
}

.chalImgC {
	background-color: transparent;
	filter: grayscale(1) brightness(2) drop-shadow(0px 0px 2px var(--accent)) drop-shadow(0px 0px 4px var(--accent));
}


/*Customization*/

#menuClassContainer {
	transform: unset;
}

#menuClassNameTag {
	display: none;
}

#bubbleContainer {
	display: none;
}

#menuClassName,
#menuClassSubtext {
	text-shadow: none;
}

#menuClassName {
	font-size: 28px;
}

#menuClassSubtext {
	color: var(--accent);
}

#selectorContainer {
	background-color: rgba(0, 0, 0, 0.01);
}

.selectorItem,
.selectedItem {
	position: relative;
	margin-bottom: 10x;
	background-color: rgba(0, 0, 0, 0.4) !important;
}

.selectedItem {
	filter: drop-shadow(-1px 0px 2px #fff) drop-shadow(0px 0px 3px #fff) drop-shadow(1px 0px 4px var(--accent)) !important;
}

.selectorItem img {
	filter: grayscale(1) brightness(1) drop-shadow(-1px 0px 2px #fff) drop-shadow(0px 0px 3px #fff) drop-shadow(1px 0px 4px var(--accent)) !important;
}

#customizeButton {
	width: 300px;
	height: 300px;
	position: fixed;
	right: 80px;
	bottom: 50%;
	transform: translateY(75%);
	font-size: 0 !important;
	background-color: transparent !important;
	box-shadow: none !important;
}

#customizeButton .material-icons {
	display: none;
}

#menuClassName {
	display: none
}

#menuClassSubtext {
	margin-bottom: 120px;
	transform: translateY(69px);
	transform: translateX(-80px);
	opacity: 0;
	font-size: 22px;
	transition: all 1s!Important;
}

#classPreviewCanvas {
	opacity: 0;
	transition: all 1000ms!Important;
	transform: translateX(80px);
}

#menuClassContainer:hover>#classPreviewCanvas {
	opacity: 1;
	transform: translateX(1px);
}

#menuClassContainer:hover>#menuClassSubtext {
	opacity: 1;
	transform: translateX(1px);
}

#menuClassContainer:before {
	content: 'Customize';
	display: block;
	font-size: 24px;
	transform: translateY(300px);
	transition: all 100ms!important;
}


/*Loadout*/

#loadoutSelect {
	background-color: rgba(255, 255, 255, 0.15) !important;
	border-radius: 16px !important;
}

#loadoutName {
	background-color: transparent !important;
	border-radius: 0;
	border-bottom: 4px solid var(--accent) !important;
}

.settText,
.wepLink {
	color: var(--accent);
}

.wepLink[style="color:#2196F3"] {
	color: var(--accent) !important;
}

.skinColorItem {
	width: 24px;
	height: 24px;
	border: none;
}

.premiumSkinCol {
	font-size: 28px !important;
	margin-top: -2px;
	color: var(--accent) !important;
}


/*Class Card*/

.classCard {
	background-color: rgba(0, 0, 0, 0.4);
	text-shadow: none;
	border-radius: 8px;
	height: 260px;
	line-height: 20px;
	font-size: 0;
	transition: all 0.5s cubic-bezier(.44, .31, .66, .78)
}

.classCard img {
	filter: brightness(1) grayscale(1);
}

.classCard:hover {
	height: 180px;
	font-size: 28px;
	transform: translateY(45px);
}

.classCard::after {
	position: absolute;
	content: "";
	top: 0;
	left: 0;
	width: 100%;
	height: 0%;
	background: rgba(255, 255, 255, 0.1);
	transition: all 0.6s;
}

.classCard:hover:after {
	height: 100%;
	width: 100%
}

.classWeap {
	font-size: 0;
	height: 0;
}

.classImgC {
	margin-top: 12px;
	transition-duration: 0.25s;
}

.classCard:hover img {
	opacity: unset;
	transform: unset;
	filter: grayscale(0);
}

.classXPBar {
	border-radius: 10px;
	background-color: rgba(0, 0, 0, 0.25);
}

.clsXPBarC {
	border-radius: 10px;
	background-color: var(--accent);
}


/*Skin Card*/

.skinCard,
.noBtnCard {
	border-radius: 8px;
	border-width: 0 !important;
	background-color: rgba(15, 15, 15, 0.15);
	margin-left: 5px;
	margin-right: 5px;
	height: 160px;
	transition: all 0.3s cubic-bezier(.44, .31, .66, .78)
}

.skinImg {
	position: relative;
	top: 25px;
	filter: grayscale(1) brightness(1);
}

.skinCard:hover {
	color: #fff !important;
	height: 140px;
	transform: translateY(10px);
}

.skinCard:hover img {
	filter: grayscale(0);
}

.selctInfoBtn,
.itemCnt::after {
	background-color: var(--accent) !important;
}

.skinRandom.blackShad {
	pointer-events: none;
}

.skinCard.blackShad {
	text-shadow: none;
}

.itemSea,
.itemOwn {
	font-size: 0;
}

.sprayImg {
	margin-left: 20px;
	filter: grayscale(1);
}

.noBtnCard {
	width: 145px;
}

.noBtnCard:hover:after {
	height: 100%;
}

.noBtnCard:hover>.sprayImg {
	filter: grayscale(0);
}


/*KPD button*/

#policeButton {
	display: block;
	right: -51px;
	top: 10px;
	text-align: center;
	z-index: 99999;
	box-shadow: 0 0 black!Important;
}

#policeButton::before {
	text-align: center;
	content: 'shield';
	font-size: 32px;
	margin: -5px;
	position: absolute;
	transform: translate(-8px, 10px);
	font-family: 'Material Icons'
}

#policeButton img {
	display: none;
}

#policeButton:hover {
	color: var(--accent);
}

#policePopC {
	background-color: rgba(44, 44, 44);
	box-shadow: 0 0 8px 2px var(--accent);
}

.polApplc {
	box-shadow: none;
	color: white;
}

#policePopC [style*="0.6"] {
	color: rgba(255, 255, 255, 0.5) !important;
}

#trustProg {
	padding: 0;
	border-radius: 5px;
	height: 28px;
	background-color: rgba(255, 255, 255, 0.15);
}

#trustPrgHD {
	height: 100%;
	border-radius: 5px;
	background-color: var(--accent) !important;
}

#trustProgHD {
	text-shadow: none;
	line-height: 32px;
	font-size: 20px;
}

#activateKDM {
	width: auto;
	background-color: transparent !important;
	text-shadow: none !important;
	box-shadow: none !important;
}


/*Mod and Map List*/

#mpCat,
.searchBtn {
	background-color: rgba(255, 255, 255, 0.15);
	border-radius: 16px;
	border: none;
}

.mapByTxt {
	color: #fff;
}


/*Map Host*/

#hostMenuBtn {
	background-color: var(--accent);
}

.hostMap {
	border: none;
	height: 90px;
	width: 23%;
	transition-duration: 250ms
}

.hostMap:hover {
	box-shadow: 0 0 8px 2px var(--accent);
}

.hostMapBy,
.hostMapYear,
.hostMapVersion {
	display: none;
}

.hostMapName {
	top: 50%;
	left: 50%;
	font-size: 24px;
	width: 100%;
	text-align: center;
	transform: translate(-50%, -50%);
	background-color: transparent
}

.hostMapImg {
	filter: grayscale(100%) brightness(0.75);
	border-radius: 8px;
	width: 100%;
}

.hostMap .blackShad {
	text-shadow: none;
}

input:checked+.optCheck {
    border-radius: 8px!important;
    margin: 5PX 5px
}

.hostOpt {
	border: none;
	border-radius: 24px;
	background-color: transparent;
	width: 210px;
}

.optName {
	text-shadow: none;
	font-size: 20px;
	width: 100%;
	display: flex;
	justify-content: center;
}

.optCheck {
	background-color: transparent;
	border-radius: 24px;
}

.optCheck:hover {
	background-color: var(--accent) !important;
}

.optCheck:hover>.optImg {
	filter: grayscale(1);
}

input:hover+.optCheck {
	background-color: var(--accent);
	opacity: 0.25;
}

.advancedToggle {
	border-radius: 16px;
	background-color: var(--accent) !important;
}

.advancedToggle:hover {
	background-color: #fff !important;
	color: var(--accent);
}

input:checked+.optCheck {
	background: var(--accent) !important;
	box-shadow: 0 0 2px 2px var(--accent);
}

#customSnameTeam1,
#customSnameTeam2,
#passCode,
#rawMapData,
#presetName,
#presetSelect {
	border-radius: 16px !important;
	background-color: rgba(255, 255, 255, 0.15) !important;
}


/*Options/Settings*/

#settingsTabLayout {
	grid-template-columns: auto auto auto auto auto auto auto;
}

.serverHeader,
.settingsHeader {
	background-color: transparent;
	position: static;
}

#settSearch {
	border-radius: 0;
	background-color: transparent;
	border-bottom: 4px solid var(--accent);
}

.settingTab {
	grid-row: 1;
}

.settingTab,
.tabANew {
	grid-row: 1;
	border-color: var(--accent);
	transition-duration: 0.25s;
}

.settingTab:hover,
.tabANew:hover,
.menuTabNew:hover {
	border-color: var(--accent);
	opacity: 0.75;
}

.settingsBtn,
.loadoutBtn,
.subPassChg,
.lnkTw,
.hostToggle,
.hostPresetBtn,
.hostCBtn {
	background-color: var(--accent);
	color: #fff;
	border-radius: 16px;
	transition-duration: 250ms
}

.settingsBtn:hover,
.loadoutBtn:hover,
.subpassChg:hover,
.lnkTw:hover,
.hostToggle:hover,
.hostPresetBtn:hover,
.hostCBtn:hover {
	background-color: #fff;
	color: var(--accent)!important;
}

.lnkTw {
	color: var(--accent);
}

.inputGrey,
.inputGrey2,
.formInput {
	background: rgba(255, 255, 255, 0.15);
	border-radius: 16px;
}

.smlInput {
	color: #fff;
}

option {
	background: #000;
}

.setHed {
	color: var(--accent);
}

.plusOrMinus {
	font-size: 36px !important;
	margin-right: -4px !important;
	color: var(--accent);
}

.settName span[style="color: #eb5656"] {
	color: var(--accent) !important;
}

#requiresRestart {
	color: var(--accent);
}

#requiresRestart span {
	color: var(--accent) !important;
}

#requiresRestart [style*="color: #eb5656"] {
	color: var(--accent) !important;
}

.sliderM {
	width: 100%;
	height: 12px;
	background-color: rgba(255, 255, 255, 0.75)!important;
	outline: none;
	border-radius: 50px;
	-webkit-transform: translateY(-6px);
	transform: translateY(-6px);
}

.sliderM::-webkit-slider-thumb {
	background-color: var(--accent)!important;
	border-radius: 1000px!important;
}

.sliderVal {
	background-color: rgba(255, 255, 255, 0.15);
	color: #fff;
	border-radius: 16px;
}

.switch {
	width: 70px;
}

.slider {
	background-color: rgba(255, 255, 255, 0.15);
	border-radius: 16px;
}

input:checked+.slider {
	background-color: var(--accent);
}

input:checked+.slider:before {
	transform: translateX(36px) rotate(360deg);
	color: transparent;
	box-shadow: inset 0 0 0 4px #fff;
}

.switch2 {
	width: 48px;
}

input:checked+.slider2 {
	background-color: var(--accent);
}

.slider2:before {
	display: none;
}

input:checked+.slider2:before {
	transform: translateX(16px) rotate(360deg);
	color: transparent;
	box-shadow: inset 0 0 0 4px #fff;
}

input[type=color] {
	width: 60px;
	border-color: var(--accent);
}


/*Server Nav*/

.menuSelectorHeader {
	width: 796px;
}

.quickJoin {
	background-color: transparent;
	color: var(--accent);
	font-size: 16px;
	padding: 0;
	margin-bottom: 4px;
	margin-left: 12px;
}

.slide {
	border-color: transparent;
}

#menuWindow [style*="rgba(0,0,0,0.6)"] {
	color: #fff !important;
}


/*Terms Area*/

/* #termsInfo:before {
	content: '4.am krunker';
	font-size: 20px;
	color: #fff;
	position: fixed;
	right: 15px;
	bottom: 40px;
	display: block;
} */

#termsInfo {
	background-color: transparent;
}

.terms {
	text-decoration: none !important;
}

.terms:hover {
	transform: scale(0.9);
}

.verticalSeparatorInline {
	display: none;
}

.terms {
	font-size: 0;
	transition-duration: 0.25s;
}

.terms:last-child {
	font-size: 20px;
}

#termsInfo:hover .terms {
	font-size: 20px;
}


/*Section 2: in game*/

#killCard {
	background-color: #333;
}


/*Health*/

#hudClassIcon {
	position: fixed;
	bottom: 30px;
	right: calc(50% - 64px);
	border-radius: 0;
	background-color: transparent;
}

#hudClassImg {
	border-radius: 0;
}

#healthValueHolder {
	position: fixed;
	right: calc(50% + 108px);
	bottom: 20px;
	background-color: transparent;
}

#healthValue {
	font-size: 94px;
	color: #fff;
	text-shadow: 2px 2px 0px #000 !important;
}

#maxHP {
	display: none;
}

#healthBar {
	position: fixed;
	width: 200px;
	display: flex;
	direction: rtl;
	justify-content: space-evenly;
	align-items: center;
	height: 10px;
	bottom: 30px;
	right: calc(50% + 128px);
	background-color: transparent;
}

.healthBarSeg {
	width: -webkit-fill-available;
	margin-right: -1px;
	background-color: transparent;
}

.hpBSeg {
	border-radius: 0;
	box-shadow: none;
}

#challIcon {
	transform: translateY(-12px);
	filter: brightness(5);
	margin-left: 12px;
}


/*Ammo*/

#ammoDisplay {
	position: fixed;
	left: calc(50% + 128px);
	bottom: 30px;
	padding: 0px;
	height: 10px;
	width: 195px;
	text-align: end;
	border-radius: 0;
	background-color: transparent;
	background-image: linear-gradient(90deg, var(--accent), var(--accent));
}

#ammoDisplay[style*="background-size: 0%;"] {
	background-size: 100% !important;
}

#ammoVal {
	position: fixed;
	bottom: 0;
	left: 0;
	font-size: 92px;
	color: #fff;
	text-shadow: 2px 2px 0px #000 !important;
	text-align: right;
	width: 110px;
}

#ammoMax {
	display: none;
}

#ammoIcon {
	height: 28px;
	filter: brightness(5) grayscale(1);
	margin-left: 0;
	margin-right: -12px;
	transform: translateY(-64px) translateX(-178px);
	text-shadow: 2px 2px 0px #000 !important;
}

#reloadMsg {
	visibility: hidden;
	line-height: unset;
}

#reloadMsg::after {
	content: '!';
	position: fixed;
	left: 51%;
	transform: translate(-50%, 0);
	bottom: 126px;
	background-color: var(--accent);
	width: 45px;
	height: 45px;
	font-family: hpammo;
	color: #000;
	font-size: 30px;
	visibility: visible;
	clip-path: polygon(50% 15%, 0% 100%, 100% 100%);
	line-height: 60px;
}

#reloadMsg::before {
	content: '';
	position: fixed;
	left: 51%;
	transform: translate(-50%, 0);
	bottom: 122px;
	background-color: #000;
	width: 60px;
	height: 65px;
	visibility: visible;
	clip-path: polygon(50% 15%, 0% 100%, 100% 100%);
}


/*Weapon Display*/

#weapDisplay {
	position: fixed;
	bottom: 50px;
	left: 46.5%;
	display: none !important;
}

.weapItem {
	position: absolute;
}

.weapIcon {
	filter: grayscale(1) brightness(2) drop-shadow(2px 0px 1px var(--accent));
	opacity: 0 !important;
	transition-duration: 0.25s;
	height: 0;
}

.weapIcon[style*="1"] {
	opacity: 1 !important;
	height: 70px;
}

#weapIconMel {
	margin: 0 !important;
}

.weapKey {
	display: none;
}


/*Top Left*/

.debugInfo {
	text-transform: lowercase;
	font-size: 24px;
}

#teamScores {
	position: fixed;
	top: 0;
	left: 50%;
	transform: translateX(-50%);
	width: 685px;
	height: 50px;
	padding: 10px;
	padding-left: 0;
	padding-top: 0;
	padding-right: 0;
	padding-bottom: 0;
	margin-left: 0;
	margin-top: 0;
	margin-right: 0;
	margin-bottom: 0;
	border-radius: 0;
	background-color: transparent;
	text-shadow: 2px 2px 3px rgba(30, 30, 30, .5);
}

.tScore {
	display: inline-block;
}

#tScoreV1 {
	position: fixed;
	left: -25%;
	top: 4px;
}

#tScoreV2 {
	position: fixed;
	left: 25%;
	top: 4px;
}

.tScoreT {
	width: 100%;
	margin-top: 20px;
	text-align: center;
	font-size: 24px;
	color: #fff;
	text-shadow: 2px 2px 3px rgba(30, 30, 30, .5);
	z-index: 2;
}

.tScoreM {
	display: none;
}

.tScoreF {
	left: 50%;
	width: 100px;
	height: 80px;
	margin-left: 123px;
	margin-right: 116px;
	padding-left: 0;
	padding-right: 0;
	background-color: #eb5656;
	color: transparent;
	opacity: 50%;
	z-index: 1;
}

.tScoreF.you {
	background-color: #5699eb;
	color: transparent;
	opacity: 50%;
	z-index: 1;
}

.tScoreC {
	left: 50%;
	width: 100px;
	height: 80px;
	margin-left: 123px;
	margin-right: 116px;
	background-color: var(--accent-color);
	opacity: 50%;
	z-index: 1;
}

.tScoreC.you {
	background-color: #fff;
	opacity: 50%;
	z-index: 1;
}

#pingDisplay .material-icons,
#ingressDisplay .material-icons,
#egressDisplay .material-icons {
	font-size: 24px;
}

#pingText:after {
	color: rgba(255, 255, 255, 0.4);
	content: ' ms ';
}

#pingText {
	color: #fff;
}

#pingIcon {
	display: none;
}

#ingameFPS {
	color: #fff !important;
}

#timerDisplay {
	text-align: center;
	position: fixed;
	transform: translateX(-50%);
	left: 50%;
	top: 2px;
	width: 221px;
	height: 89px;
	padding: 0;
	margin: 0;
	border-radius: 0;
	background-color: transparent;
	will-change: unset;
	text-shadow: 2px 2px 3px rgba(30, 30, 30, .5);
}

#timerVal {
	filter: grayscale(1) brightness(2) drop-shadow(0px 0px 2px var(--accent)) drop-shadow(0px 0px 4px var(--accent));
	color: #fff;
	font-size: 64px;
	padding-left: 0;
	will-change: unset;
	text-shadow: 2px 2px 3px rgba(30, 30, 30, .5);
}

#timerIcon {
	display: none;
}

#gameMessage {
	top: 100px;
	font-size: 18px;
}


/*Top Right*/

.topRightCounters img,
.topRightCounters .material-icons {
	display: none!important;
}

.topRightCounters {
	width: auto !important;
	display: inline-flex;
	flex-direction: column;
	position: fixed;
	right: 13px;
	top: 60%;
	transform: translateY(-50%);
}

.countIcon {
	background-color: transparent;
	margin-top: 15px;
	font-size: 22px;
	color: var(--accent);
}

.topRightCounters div::before {
	display: block;
	width: 50px;
	text-align: center;
	position: relative;
	left: 16px
}

#killCount::before {
	content: 'K';
}

#deathCount::before {
	content: 'D';
}

#streakCount::before {
	content: 'KS';
}

#livesCount::before {
	content: 'L';
}

#scoreCount::before {
	content: 'S';
}

.topRightCounters span {
	color: #fff!important
}

.kfItem {
	border-radius: 10px;
	background-color: var(--ingame-bg-color);
}

#killStreakHolder {
	position: fixed;
	bottom: 75px;
	right: 15px;
	margin-right: 0;
	margin-bottom: 0;
}

.killStreakItem {
	width: 50px;
	height: 50px;
	background-color: transparent;
}


/*Votekick Menu*/

[style="background-color:gainsboro;border-radius:6px;padding:5px"] {
	background-color: #d794fd !important;
}


/*Leaderboard*/

#leaderDisplay {
	margin-top: 40px;
	border-radius: 10px;
	position: fixed;
	top: 0px;
	right: 20px;
	background-color: #333;
}

.leaderName {
	color: var(--accent-color);
}

.newLeaderContainer {
	border-radius: 10px;
	background-color: var(--ingame-bg-color);
}

.newLeaderName,
.newLeaderNameF {
	color: var(--accent-color);
}

.leaderItem .material-icons {
	margin-top: 0 !important;
}


/*End Card*/

.modeStatus {
	color: var(--accent-color) !important;
}

.xpEndBarB {
	background-color: var(--accent) !important;
}

.material-icons.teamWin1,
.material-icons.teamWin2 {
	display: none !important;
}

.matchVoteTotal[style="color: rgb(251, 192, 45);"] {
	color: var(--accent) !important;
}

.teamTotals {
	background-color: transparent;
}

.teamTotalN0 {
	color: rgba(44, 44, 44);
	text-shadow: 0 0 4px var(--accent), 0 0 4px var(--accent);
}

.teamTotalN1 {
	color: var(--accent);
	text-shadow: 0 0 4px #000, 0 0 4px #000;
}

.teamTotalScore,
.teamTotalN0,
.teamTotalN1 {
	font-size: 24px;
}

#matchVoteHolder {
	background-color: transparent;
}

.matchVote {
	transition-duration: 0.25s;
}

.matchVote:hover {
	box-shadow: 0 0 8px 2px var(--accent);
}

.matchVoteThumb {
	filter: grayscale(1);
}

.matchVoteThumb:hover {
	opacity: unset;
	transform: unset;
	filter: grayscale(0);
}

#endTimer {
	color: #fff;
	text-shadow: 2px var(--accent);
}

.endCard {
	border-radius: 12px;
	background-color: #333;
}

.tabHeader.selected {
	color: var(--accent);
	border-color: var(--accent);
}

.reportBut {
	color: var(--accent);
}

#endTable span[style="color:#F8C55C"] {
	color: var(--accent) !important;
}

.endTableN[style*="color:#eb5656"] {
	color: var(--accent) !important;
}


/*Spectate*/

#specNames,
#specContr {
	background-color: transparent;
	text-shadow: 2px 2px #000;
}


/*trade stuff*/

#itemSearch {
	background-color: transparent;
	box-shadow: 0 0 8px 2px var(--accent);
}

#polConfPop {
	background-color: black;
	box-shadow: 0 0 8px 2px var(--accent);
	border-radius: 12px;
}

#polConfPop>div {
	color: var(--accent) !important;
}

#polConfPop>#confirmBtn,
#polConfPop>#declineBtn {
	text-shadow: none !important;
	color: black !important;
}

#tradeChatHolder {
	bottom: 376px;
}

#tradeChatInput {
	border-radius: 4px;
	font-size: 14px;
}

#tradeChatList {
	max-height: 520px;
	overflow-y: auto;
}

.tradeChatItem {
	font-size: 14px;
}

.tListN.inv {
	background-color: var(--accent) !important;
}

#tSubName,
#tDecName {
	text-shadow: none;
	color: black;
}

.estOfferVal {
	color: gray;
}

.estOfferVal>span {
	color: var(--accent) !important;
}

#interactMsg {
	bottom: 270px;
}

#interactMsg>span {
	color: var(--accent) !important;
}

.tItemN {
	font-size: 10px;
	text-align: center;
}

.tTotal {
	color: black;
}


/*animations*/

@keyframes menuWindowOpen {
	0% {
		top: 1800px;
	}
	100% {
		top: 50%;
	}
}


/*Menu Timer
#spectateUI {
    display: block !important;
}

#specNames, #specGameInfo, #spec0, #spectateInfo, #spec1, #specStats, #specSUS, #specContr, #specKPDContr {
    display: none !important;
}

#specTimer {
    font-size: 28px;
    text-align: center;
    position: fixed;
    transform: translateX(-50%);
    left: 50%;
    top: 20px;
    width: 221px;
    height: 89px;
    padding: 0;
    margin:0;
    border-radius: 0;
    background-color: transparent;
    will-change: unset;
    text-shadow: 2px 2px 3px rgba(30, 30, 30, .5);
}

#timerDisplay {
    display:none !important;
} */


/* Misc */

.material-icons[style*="color:#fbc02d"] {
	color: var(--accent)!Important;
}

.mapActionOvrl {
	height: 100%;
	transition-duration: 0.5s!important;
}

.settName,
.settNameSmall,
.setHed,
.setBodH,
#hostActionH,
.mFeatSepar {
	border: hidden!important;
	background: transparent !important;
}

#startServBtn[style] {
	background: var(--accent)!important;
	color: #fff!important;
	border-radius: 0px!important;
	transition-duration: 250ms!important;
	box-shadow: 0 0 0 black!important
}

#startServBtn[style]::before{
	content: 'Start Game';
	position: absolute;
        background: var(--accent)!important;
	color: #fff!important;
	border-radius: 0px!important;
	transition-duration: 250ms!important;
	box-shadow: 0 0 0 black!important;
	padding: 15px;
	padding-right: 90px;
	padding-left: 81.1px;
	top: 0;
	right: 0;
}

#startServBtn[style]:hover::before {
	background: #fff!important;
	color: var(--accent)!important;
	box-shadow: 0 0 0 black!important
}

.sliderVal,
.selectorItem,
.chalCard {
	border: hidden!important;
}

#menuWindowHider div[style="height:15px;margin-top:30px;border-top:4px solid rgba(255, 255, 255, 0.8);"] {
	display: none!important
}


/* Changes - 16/6/21 */

.verticalSeparator {
	height: 5px!important;
	border-radius: 150%;
	background: var(--accent);
	width: 5px!Important;
    position: relative;
    bottom: 12px
}

#menuKRCount,
#menuJNKCount {
	margin-top: -10px;
	color: var(--text)
}

#menuUsernameContainer{
    margin-top: 9px
}

#menuJNKCount{
	margin-bottom: -10px
}

#mLevelCont {
	background: transparent;
	left: 5px !important;
}

#mLevelCont::before {
	content: "";
}

#mailIcon {
	position: unset;
	left: auto;
	color: unset!important;
}

#mainLogo {
	height: 300px!important
}

#gameNameHolder {
	position: fixed;
	top: -50px;
	transform: translate(-50%, 0);
	z-index: -99!Important
}

#windowHolder {
	background-color: transparent !important;
	display: block !important;
	filter: opacity(0);
	transition-duration: 350ms;
	visibility: hidden;
	transform: none
}

#windowHolder[style*="block"] {
	filter: opacity(1);
	transition-duration: 350ms;
	visibility: visible;
	transform: none!IMportant
}

#ammoVal {
	position: fixed;
	bottom: 0;
	left: 44px;
	font-size: 92px;
	color: #fff;
	text-shadow: 2px 2px 0px #000 !important;
	text-align: center;
	width: 110px;
}

#healthValueHolder {
	right: calc(50% + 102px);
}

#healthValue {
	text-align: center;
}

#uiBase.onMenu #chatHolder {
	bottom: 50px!important;
}

#chatHolder {
	left: 50px;
}

#scoreCount i.material-icons {
	display: none!Important
}

.sliderM {
	margin-top: 23px;
}

input:checked+.slider:after {
	top: 6px!important;
	left: 4px!important;
	border-left: 4px solid #ffffff;
	border-bottom: 4px solid #ffffff;
	height: 6px;
	width: 16px;
}

input:checked+.slider2:after {
	top: 6px!important;
	left: 4px!important;
	border-left: 4px solid #ffffff;
	border-bottom: 4px solid #ffffff;
	height: 6px;
	width: 16px;
}

input:checked+.slider {
	border-radius: 5px!important;
	width: calc(50% - 5px)!important;
	text-align: center!Important
}

.hostMap {
	height: 90px;
	width: 23%;
	transition-duration: 250ms
}

.settingsBtn,
.loadoutBtn,
.subPassChg,
.lnkTw,
.hostToggle,
.hostPresetBtn,
.hostCBtn,
.punishButton {
	background-color: var(--accent)!important;
	color: #fff;
	border-radius: 16px;
	transition-duration: 250ms
}

.settingsBtn:hover,
.loadoutBtn:hover,
.subpassChg:hover,
.lnkTw:hover,
.hostToggle:hover,
.hostPresetBtn:hover,
.hostCBtn:hover,
.punishButton:hover {
	background-color: #fff!important;
	color: var(--accent)!important;
	opacity: 1!important;
	transform: scale(1.05) translateY(-5px);
	text-shadow: none
}

.material-icons[style*="color:#FBC02D"] {
	font-size: 0px!Important
}

.material-icons[style*="color:#40C4FF"] {
	font-size: 0px!Important
}

.material-icons[style*="color:#40C4FF"],
.material-icons[style*="color:#FBC02D"] {
	margin-bottom: -5px!important
}

a:visited {
	color: #fff
}

.material-icons[style*="color:#40C4FF"]::before {
	content: 'done';
	font-size: 20px!Important
}

.material-icons[style*="color:#FBC02D"]::before {
	content: 'done';
	font-size: 20px!Important
}

#gameNameHolder:after {
	position: fixed;
	bottom: -45px
}

#gameNameHolder:before {
	position: fixed;
	bottom: -5px
}


/* merge */


/* Removal */

#aMerger,
#newsHolder,
#youNewDiv,
#onetrust-consent-sdk,
.weapKey,
#aHolder,
.imageButton,
#editorBtnM,
.headerBarRight .verticalSeparator,
#seasonLabel,
#instructions,
.krSocial,
#mailCount,
#voiceDisplay,
#bubbleContainer,
.endAHolder,
#igXPBar,
.button.small.buttonO img,
#tlInfHold,
#scoreCount i.material-icons {
	display: none!important;
}


/* Changes - 16/6/21 */

.verticalSeparator {
	height: 5px!important;
	border-radius: 150%;
	background: var(--accent);
	width: 5px!important;
}

#mLevelCont {
	background: transparent;
	left: 5px !important;
}

#mailIcon {
	position: unset;
	left: auto;
	color: unset!important;
}

#mainLogo {
	height: 300px!important
}

#gameNameHolder {
	position: fixed;
	top: -50px;
	transform: translate(-50%, 0);
	z-index: -99!important
}

#windowHolder {
	background-color: transparent !important;
	display: block !important;
	filter: opacity(0);
	transition-duration: 350ms;
	visibility: hidden;
	transform: none
}

#windowHolder[style*="block"] {
	filter: opacity(1);
	transition-duration: 350ms;
	visibility: visible;
	transform: none!important
}

#ammoVal {
	position: fixed;
	bottom: 0;
	left: 44px;
	font-size: 92px;
	color: #fff;
	text-shadow: 2px 2px 0px #000 !important;
	text-align: center;
	width: 110px;
}

#healthValueHolder {
	right: calc(50% + 102px);
}

#healthValue {
	text-align: center;
}

#uiBase.onMenu #chatHolder {
	bottom: 50px!important;
}

#chatHolder {
	left: 50px;
}

#scoreCount i.material-icons {
	display: none!important
}

.sliderM {
	margin-top: 23px;
}

input:checked+.slider:after {
	top: 6px!important;
	left: 4px!important;
	border-left: 4px solid #ffffff;
	border-bottom: 4px solid #ffffff;
	height: 6px;
	width: 16px;
}

input:checked+.slider2:after {
	top: 6px!important;
	left: 4px!important;
	border-left: 4px solid #ffffff;
	border-bottom: 4px solid #ffffff;
	height: 6px;
	width: 16px;
}

input:checked+.slider {
	border-radius: 5px!important;
	width: calc(50% - 5px)!important;
	text-align: center!important
}

.hostMap {
	height: 90px;
	width: 23%;
	transition-duration: 250ms
}

.settingsBtn,
.loadoutBtn,
.subPassChg,
.lnkTw,
.hostToggle,
.hostPresetBtn,
.hostCBtn,
.punishButton {
	background-color: var(--accent)!important;
	color: #fff;
	border-radius: 16px;
	transition-duration: 250ms
}

.settingsBtn:hover,
.loadoutBtn:hover,
.subpassChg:hover,
.lnkTw:hover,
.hostToggle:hover,
.hostPresetBtn:hover,
.hostCBtn:hover,
.punishButton:hover {
	background-color: #fff!important;
	color: var(--accent)!important;
	opacity: 1!important;
	transform: scale(1.05) translateY(-5px);
	text-shadow: none
}

.material-icons[style*="color:#FBC02D"] {
	font-size: 0px!important
}

.material-icons[style*="color:#40C4FF"] {
	font-size: 0px!important
}

.material-icons[style*="color:#40C4FF"],
.material-icons[style*="color:#FBC02D"] {
	margin-bottom: -5px!important
}

a:visited {
	color: #fff
}

.material-icons[style*="color:#40C4FF"]::before {
	content: 'done';
	font-size: 20px!important
}

.material-icons[style*="color:#FBC02D"]::before {
	content: 'done';
	font-size: 20px!important
}

#menuWindow,
#windowHolder,
#windowHolder[style*="block"] {
	z-index: 99999!important
}


/* Update 7/22 */

.button,
.button:hover {
	border: hidden!important
}

.setSugBox {
	display: none
}

#loadInfoLHolder,
#loadGamNm,
#loadInfoRHolder {
	display: none;
}

#initLoader {
	background-image: url('https://p.favim.com/orig/2018/10/03/japanese-asian-ulzzang-Favim.com-6352553.jpg') !important;
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
	pointer-events: all;
	opacity: 0.9;
}

.lds-ring {
	color: transparent !important;
	background-image: url('https://cdn.discordapp.com/icons/448194623580667916/a_c68ff9a6e56b6a71e276b0c194ab8eb5.gif');
	background-size: contain;
	background-position: center;
}

.lds-ring>div {
	visibility: hidden;
}

div#loadTipsHolder {
	bottom: 2rem;
	text-shadow: -1px -1px 0 rgb(0 0 0 / 50%), 1px -1px 0 rgb(0 0 0 / 50%), -1px 1px 0 rgb(0 0 0 / 50%), 1px 1px 0 rgb(0 0 0 / 50%);
	font-family: Consolas, monaco, monospace;
}

#curGameInfo {
	display: block!important;
	font-size: 18px
}

#curGameInfo div[style*="color:rgba(255,255,255,0.6)"] {
	display: none
}


/* TEMP | FUCK */

@keyframes rainbow {
	0%,
	100% {
		color: #ffdf00;
		border-color: #ffdf00
	}
	20% {
		color: #ffdf00;
		border-color: #ffdf00
	}
	40% {
		color: #ffdf00;
		border-color: #ffdf00
	}
	60% {
		color: #ffdf00;
		border-color: #ffdf00
	}
	80% {
		color: #ffdf00;
		border-color: #ffdf00
	}
}

@keyframes rainbowT {
	0%,
	100% {
		color: #ffdf00
	}
	20% {
		color: #ffdf00
	}
	40% {
		color: #ffdf00
	}
	60% {
		color: #ffdf00
	}
	80% {
		color: #ffdf00
	}
}

@keyframes rainbowB {
	0%,
	100% {
		border-color: #ffdf00
	}
	20% {
		border-color: #ffdf00
	}
	40% {
		border-color: #ffdf00
	}
	60% {
		border-color: #ffdf00
	}
	80% {
		border-color: #ffdf00
	}
}

@keyframes rainbowBG {
	0%,
	100% {
		background-color: #ffdf00
	}
	20% {
		background-color: #ffdf00
	}
	40% {
		background-color: #ffdf00
	}
	60% {
		background-color: #ffdf00
	}
	80% {
		background-color: #ffdf00
	}
}


/* MENU Spec */

#uiBase.onMenu #spectateUI {
	display: block!important;
}

#uiBase.onMenu #spectateUI>div:not(:nth-child(1)),
#uiBase.onMenu #spectateUI>#spectateHUD>div:not(.spectateInfo) {
	display: none!important
}

#uiBase.onMenu #spectateUI>div:nth-child(1) {
	position: fixed;
	transform: none!important;
	top: 70px;
	left: 10px;
	text-align: left;
	z-index: 9;
}

#uiBase.onMenu #spectateUI>div:nth-child(1)>.spectateInfo>#specTimer {
	background: transparent;
	color: white;
	font-size: 39px;
	margin-left: -10px
}

#uiBase.onMenu #spectateUI>div:nth-child(1)>.spectateInfo>#specGameInfo {
	color: var(--accent);
	font-size: 24px
}

#uiBase.onMenu #spectateUI>div:nth-child(1)>.spectateInfo>#specGameInfo,
#uiBase.onMenu #spectateUI>div:nth-child(1)>.spectateInfo>#specTimer {
	display: block;
}

#policeButton {
	background: transparent
}

/* 6th August */

.menBtnIcn {
	font-size: 0!important;
}

#menuItemContainer {
	background: transparent;
	height: 30px;
	padding: 0!important
}

.menuItem {
	height: 30px;
	padding: 0!important
}

.menuItem .menuItemTitle {
	margin-top: -50px
}

.menuItem:first-of-type {
	width: max-content!important;
}

.progressBarInner,
.xpBarB,
.chalXPBarC {
	height: 100%;
	background-image: linear-gradient(to right, var(--accent-color), var(--accent-color), 94%, white);
}

.material-icons-outlined {
	color: var(--accent-color)!important
}

.quickJoin {
	border: hidden
}

#loadEditrBtn{
	display: none!important;
}

.spinValH{
	left: 57%;
	transform: translate(-50%,0)
}

/*   26/01/2022 | Update */

#rankedSoonTm,
.menuSocialB{
    display: none!important
}

#menuBtnProfile,
#menuBtnShop{
	font-size: 0!Important
}


#menuBtnProfile::before{content: 'Profile';font-size: 24px}
#menuBtnShop::before{content:'Shop';font-size: 24px}


/* updates by ssz#1601  | base layout by ssz#1601 */
