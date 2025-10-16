# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EnergyEllipseStroke < Base
      def view_template
        render EnergyEllipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
