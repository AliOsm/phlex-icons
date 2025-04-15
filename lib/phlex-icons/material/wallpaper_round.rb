# frozen_string_literal: true

module PhlexIcons
  module Material
    class WallpaperRound < Base
      def view_template
        render Wallpaper.new(variant: :round, **attrs)
      end
    end
  end
end
