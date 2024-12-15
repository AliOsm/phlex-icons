# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureSunOutline < Base
      def view_template
        render TemperatureSun.new(variant: :outline)
      end
    end
  end
end
