# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureSnowFilled < Base
      def view_template
        render TemperatureSnow.new(variant: :filled, **attrs)
      end
    end
  end
end
