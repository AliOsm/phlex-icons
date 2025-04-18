# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitResistorOutline < Base
      def view_template
        render CircuitResistor.new(variant: :outline, **attrs)
      end
    end
  end
end
