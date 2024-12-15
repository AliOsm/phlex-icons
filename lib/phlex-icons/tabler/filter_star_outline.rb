# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterStarOutline < Base
      def view_template
        render FilterStar.new(variant: :outline)
      end
    end
  end
end
