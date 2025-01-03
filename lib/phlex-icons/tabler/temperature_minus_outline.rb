# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureMinusOutline < Base
      def view_template
        render TemperatureMinus.new(variant: :outline)
      end
    end
  end
end