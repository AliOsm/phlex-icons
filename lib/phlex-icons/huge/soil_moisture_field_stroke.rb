# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoilMoistureFieldStroke < Base
      def view_template
        render SoilMoistureField.new(variant: :stroke, **attrs)
      end
    end
  end
end
