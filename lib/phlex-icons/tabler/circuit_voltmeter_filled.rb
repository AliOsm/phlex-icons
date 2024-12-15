# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitVoltmeterFilled < Base
      def view_template
        render CircuitVoltmeter.new(variant: :filled)
      end
    end
  end
end
