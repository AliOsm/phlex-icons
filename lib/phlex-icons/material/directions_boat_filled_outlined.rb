# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBoatFilledOutlined < Base
      def view_template
        render DirectionsBoatFilled.new(variant: :outlined)
      end
    end
  end
end
