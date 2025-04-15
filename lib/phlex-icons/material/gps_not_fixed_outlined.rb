# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsNotFixedOutlined < Base
      def view_template
        render GpsNotFixed.new(variant: :outlined, **attrs)
      end
    end
  end
end
