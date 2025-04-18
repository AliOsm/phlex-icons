# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoStarOutline < Base
      def view_template
        render PhotoStar.new(variant: :outline, **attrs)
      end
    end
  end
end
