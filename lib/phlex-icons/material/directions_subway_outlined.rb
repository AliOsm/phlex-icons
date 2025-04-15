# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSubwayOutlined < Base
      def view_template
        render DirectionsSubway.new(variant: :outlined, **attrs)
      end
    end
  end
end
