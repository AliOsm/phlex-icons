# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CelsiusStroke < Base
      def view_template
        render Celsius.new(variant: :stroke, **attrs)
      end
    end
  end
end
