# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineStopsOutlined < Base
      def view_template
        render AirlineStops.new(variant: :outlined, **attrs)
      end
    end
  end
end
