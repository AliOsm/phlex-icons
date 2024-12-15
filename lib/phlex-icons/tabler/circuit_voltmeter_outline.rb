# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitVoltmeterOutline < Base
      def view_template
        render CircuitVoltmeter.new(variant: :outline)
      end
    end
  end
end
