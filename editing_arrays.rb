RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  RAINBOW_COLORS[0] = "red"
  RAINBOW_COLORS[1] = "light_red"
  RAINBOW_COLORS[2] = "light_yellow"
  return RAINBOW_COLORS
end

# puts change_rainbow_colors

def add_colors
  RAINBOW_COLORS.push("green")
  RAINBOW_COLORS.push("blue")
  return RAINBOW_COLORS
end

# puts add_colors