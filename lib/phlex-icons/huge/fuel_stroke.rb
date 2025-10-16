# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FuelStroke < Base
      def view_template
        render Fuel.new(variant: :stroke, **attrs)
      end
    end
  end
end
