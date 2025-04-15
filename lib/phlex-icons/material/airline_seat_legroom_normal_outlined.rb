# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomNormalOutlined < Base
      def view_template
        render AirlineSeatLegroomNormal.new(variant: :outlined)
      end
    end
  end
end
