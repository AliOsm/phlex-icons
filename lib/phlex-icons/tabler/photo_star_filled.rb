# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoStarFilled < Base
      def view_template
        render PhotoStar.new(variant: :filled)
      end
    end
  end
end
