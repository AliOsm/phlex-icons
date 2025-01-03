# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureMinusFilled < Base
      def view_template
        render TemperatureMinus.new(variant: :filled)
      end
    end
  end
end