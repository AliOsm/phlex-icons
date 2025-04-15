# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightClassOutlined < Base
      def view_template
        render FlightClass.new(variant: :outlined)
      end
    end
  end
end
