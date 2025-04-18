# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureSunFilled < Base
      def view_template
        render TemperatureSun.new(variant: :filled, **attrs)
      end
    end
  end
end
