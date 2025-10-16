# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StreetFoodStroke < Base
      def view_template
        render StreetFood.new(variant: :stroke, **attrs)
      end
    end
  end
end
