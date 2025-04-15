# frozen_string_literal: true

module PhlexIcons
  module Material
    class WallpaperTwoTone < Base
      def view_template
        render Wallpaper.new(variant: :two_tone, **attrs)
      end
    end
  end
end
