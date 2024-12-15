# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PizzaOffFilled < Base
      def view_template
        render PizzaOff.new(variant: :filled)
      end
    end
  end
end
