# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutboundOutlined < Base
      def view_template
        render Outbound.new(variant: :outlined)
      end
    end
  end
end
