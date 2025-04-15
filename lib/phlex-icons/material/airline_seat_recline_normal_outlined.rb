# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineNormalOutlined < Base
      def view_template
        render AirlineSeatReclineNormal.new(variant: :outlined)
      end
    end
  end
end
