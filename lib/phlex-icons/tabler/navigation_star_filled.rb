# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationStarFilled < Base
      def view_template
        render NavigationStar.new(variant: :filled)
      end
    end
  end
end
