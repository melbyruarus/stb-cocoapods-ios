#include <stb/stb_image.h>

namespace {
	class C {
	public:
		C() {
			stbi_convert_iphone_png_to_rgb(1);
		}
	};
	
	static const C c;
}
