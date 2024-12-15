# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PizzaOffOutline < Base
      def view_template
        render PizzaOff.new(variant: :outline)
      end
    end
  end
end
