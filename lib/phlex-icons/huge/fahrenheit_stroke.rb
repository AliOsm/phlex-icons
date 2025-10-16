# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FahrenheitStroke < Base
      def view_template
        render Fahrenheit.new(variant: :stroke, **attrs)
      end
    end
  end
end
