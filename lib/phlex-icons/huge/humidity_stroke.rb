# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HumidityStroke < Base
      def view_template
        render Humidity.new(variant: :stroke, **attrs)
      end
    end
  end
end
