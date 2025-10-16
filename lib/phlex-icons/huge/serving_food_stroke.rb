# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ServingFoodStroke < Base
      def view_template
        render ServingFood.new(variant: :stroke, **attrs)
      end
    end
  end
end
