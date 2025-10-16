# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TemperatureStroke < Base
      def view_template
        render Temperature.new(variant: :stroke, **attrs)
      end
    end
  end
end
