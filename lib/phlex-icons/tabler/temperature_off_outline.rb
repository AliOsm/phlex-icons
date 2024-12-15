# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureOffOutline < Base
      def view_template
        render TemperatureOff.new(variant: :outline)
      end
    end
  end
end
