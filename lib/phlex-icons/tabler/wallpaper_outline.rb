# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallpaperOutline < Base
      def view_template
        render Wallpaper.new(variant: :outline, **attrs)
      end
    end
  end
end
