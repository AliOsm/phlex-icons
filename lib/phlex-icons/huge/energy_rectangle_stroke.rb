# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EnergyRectangleStroke < Base
      def view_template
        render EnergyRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
