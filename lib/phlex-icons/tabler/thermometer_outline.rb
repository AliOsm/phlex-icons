# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThermometerOutline < Base
      def view_template
        render Thermometer.new(variant: :outline)
      end
    end
  end
end
