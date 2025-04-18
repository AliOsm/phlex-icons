# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFoursquareFilled < Base
      def view_template
        render BrandFoursquare.new(variant: :filled, **attrs)
      end
    end
  end
end
