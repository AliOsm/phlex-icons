# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitGroundDigitalOutline < Base
      def view_template
        render CircuitGroundDigital.new(variant: :outline, **attrs)
      end
    end
  end
end
