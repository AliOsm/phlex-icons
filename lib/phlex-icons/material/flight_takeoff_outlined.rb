# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightTakeoffOutlined < Base
      def view_template
        render FlightTakeoff.new(variant: :outlined)
      end
    end
  end
end
