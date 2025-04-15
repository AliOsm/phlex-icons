# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandshakeOutlined < Base
      def view_template
        render Handshake.new(variant: :outlined, **attrs)
      end
    end
  end
end
