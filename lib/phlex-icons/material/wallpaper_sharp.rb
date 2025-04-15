# frozen_string_literal: true

module PhlexIcons
  module Material
    class WallpaperSharp < Base
      def view_template
        render Wallpaper.new(variant: :sharp, **attrs)
      end
    end
  end
end
