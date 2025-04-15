# frozen_string_literal: true

module PhlexIcons
  module Material
    class WallpaperOutlined < Base
      def view_template
        render Wallpaper.new(variant: :outlined)
      end
    end
  end
end
