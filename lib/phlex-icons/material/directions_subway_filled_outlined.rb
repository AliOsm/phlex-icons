# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSubwayFilledOutlined < Base
      def view_template
        render DirectionsSubwayFilled.new(variant: :outlined, **attrs)
      end
    end
  end
end
