# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DrinkStroke < Base
      def view_template
        render Drink.new(variant: :stroke, **attrs)
      end
    end
  end
end
