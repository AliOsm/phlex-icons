# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFoursquareOutline < Base
      def view_template
        render BrandFoursquare.new(variant: :outline)
      end
    end
  end
end
