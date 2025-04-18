# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureSunOutline < Base
      def view_template
        render TemperatureSun.new(variant: :outline, **attrs)
      end
    end
  end
end
