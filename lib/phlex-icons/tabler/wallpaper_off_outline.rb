# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallpaperOffOutline < Base
      def view_template
        render WallpaperOff.new(variant: :outline, **attrs)
      end
    end
  end
end
