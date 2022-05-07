def draw_button_dark_mode(label_text, x, y, foreground_color, color_code)
  paint(label_text, x, y, foreground_color - 10, '#111111')
end

def draw_button(label_text, x, y, foreground_color, color_code)
  paint(label_text, x, y, foreground_color + 10, '#111111')
end