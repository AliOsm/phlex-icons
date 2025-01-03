# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAirbnbOutline < Base
      def view_template
        render BrandAirbnb.new(variant: :outline)
      end
    end
  end
end