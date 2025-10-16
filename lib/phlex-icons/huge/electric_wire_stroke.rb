# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ElectricWireStroke < Base
      def view_template
        render ElectricWire.new(variant: :stroke, **attrs)
      end
    end
  end
end
