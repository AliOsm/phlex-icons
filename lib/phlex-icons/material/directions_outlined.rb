# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsOutlined < Base
      def view_template
        render Directions.new(variant: :outlined, **attrs)
      end
    end
  end
end
