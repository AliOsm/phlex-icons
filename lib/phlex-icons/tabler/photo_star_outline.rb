# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoStarOutline < Base
      def view_template
        render PhotoStar.new(variant: :outline)
      end
    end
  end
end
