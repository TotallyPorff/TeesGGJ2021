//Sort out text alphas
if (line1Alpha != 1) {
	line1Alpha = Approach(line1Alpha, 1, fadeSpeed);
}
if (line2Alpha != 1 && line1Alpha == 1) {
	line2Alpha = Approach(line2Alpha, 1, fadeSpeed);
}
if (line3Alpha != 1 && line2Alpha == 1) {
	line3Alpha = Approach(line3Alpha, 1, fadeSpeed);
}
if (line4Alpha != 1 && line3Alpha == 1) {
	line4Alpha = Approach(line4Alpha, 1, fadeSpeed);
}