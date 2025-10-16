# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TruckStroke < Base
      def view_template
        render Truck.new(variant: :stroke, **attrs)
      end
    end
  end
end
