# frozen_string_literal: true

module PhlexIcons
  module Material
    class WallpaperFilled < Base
      def view_template
        render Wallpaper.new(variant: :filled, **attrs)
      end
    end
  end
end
