class Father {
  BaperTk() {
    print("Baper Tk 80000");
  }
}

class son extends Father {
  BaperTk() {
    print("Baper Tk 50000");
  }
}

void main() {
  var sonObj = son();
  sonObj.BaperTk();

  var BaperObj = Father();
  BaperObj.BaperTk();
}
