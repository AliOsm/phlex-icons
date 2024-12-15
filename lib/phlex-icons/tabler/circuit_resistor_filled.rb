# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitResistorFilled < Base
      def view_template
        render CircuitResistor.new(variant: :filled)
      end
    end
  end
end
