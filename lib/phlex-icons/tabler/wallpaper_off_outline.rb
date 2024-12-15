# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallpaperOffOutline < Base
      def view_template
        render WallpaperOff.new(variant: :outline)
      end
    end
  end
end
