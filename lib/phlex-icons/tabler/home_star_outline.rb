# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeStarOutline < Base
      def view_template
        render HomeStar.new(variant: :outline)
      end
    end
  end
end
