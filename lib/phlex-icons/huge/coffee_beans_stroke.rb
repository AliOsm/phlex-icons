# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CoffeeBeansStroke < Base
      def view_template
        render CoffeeBeans.new(variant: :stroke, **attrs)
      end
    end
  end
end
