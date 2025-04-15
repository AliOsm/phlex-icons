# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightLandOutlined < Base
      def view_template
        render FlightLand.new(variant: :outlined)
      end
    end
  end
end
