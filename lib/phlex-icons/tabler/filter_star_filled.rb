# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterStarFilled < Base
      def view_template
        render FilterStar.new(variant: :filled, **attrs)
      end
    end
  end
end
