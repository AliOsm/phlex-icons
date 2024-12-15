# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureCelsiusFilled < Base
      def view_template
        render TemperatureCelsius.new(variant: :filled)
      end
    end
  end
end
