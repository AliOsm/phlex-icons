# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsFixedOutlined < Base
      def view_template
        render GpsFixed.new(variant: :outlined, **attrs)
      end
    end
  end
end
