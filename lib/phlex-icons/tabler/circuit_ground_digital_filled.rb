# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitGroundDigitalFilled < Base
      def view_template
        render CircuitGroundDigital.new(variant: :filled, **attrs)
      end
    end
  end
end
