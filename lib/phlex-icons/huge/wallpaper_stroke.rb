# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WallpaperStroke < Base
      def view_template
        render Wallpaper.new(variant: :stroke, **attrs)
      end
    end
  end
end
