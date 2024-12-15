# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallpaperOffFilled < Base
      def view_template
        render WallpaperOff.new(variant: :filled)
      end
    end
  end
end
