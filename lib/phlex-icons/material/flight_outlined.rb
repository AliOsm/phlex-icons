# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightOutlined < Base
      def view_template
        render Flight.new(variant: :outlined, **attrs)
      end
    end
  end
end
