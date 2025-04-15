# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomReducedOutlined < Base
      def view_template
        render AirlineSeatLegroomReduced.new(variant: :outlined, **attrs)
      end
    end
  end
end
