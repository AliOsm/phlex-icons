# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureSnowOutline < Base
      def view_template
        render TemperatureSnow.new(variant: :outline)
      end
    end
  end
end