# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandshakeOutlined < Base
      def view_template
        render Handshake.new(variant: :outlined)
      end
    end
  end
end
