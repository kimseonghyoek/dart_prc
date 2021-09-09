class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  num get right => left + width;  // right getter
  set right(num value) => left = value - width; // right setter
  num get bottom => top + height; // bottom getter
  set bottom(num value) => top = value = height;  // bottom setter
}