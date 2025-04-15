# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineNormalOutlined < Base
      def view_template
        render AirlineSeatReclineNormal.new(variant: :outlined, **attrs)
      end
    end
  end
end
