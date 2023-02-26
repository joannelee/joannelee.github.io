var userLang = navigator.language || navigator.userLanguage;
if (userLang == "ko-KR") {
	window.location.href = "/ko";
} else {
	window.location.href = "/en";
}