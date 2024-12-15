# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitGroundDigitalOutline < Base
      def view_template
        render CircuitGroundDigital.new(variant: :outline)
      end
    end
  end
end
