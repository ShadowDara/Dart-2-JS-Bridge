import 'dart:js_util';

void donothing() {
    print("Baguette");
}

void main() {
    setProperty(globalThis, 'donothing', allowInterop(donothing));
}
