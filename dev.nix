{ pkgs, ... }: {
  # previews = [
  #   {
  #     command = "python -u ./start.py";
  #     port = 10848;
  #   }
  # ];
  packages = [
    pkgs.python3
  ];
}
