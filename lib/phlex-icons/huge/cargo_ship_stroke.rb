# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CargoShipStroke < Base
      def view_template
        render CargoShip.new(variant: :stroke, **attrs)
      end
    end
  end
end
