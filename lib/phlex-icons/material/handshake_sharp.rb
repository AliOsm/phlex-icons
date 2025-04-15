# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandshakeSharp < Base
      def view_template
        render Handshake.new(variant: :sharp, **attrs)
      end
    end
  end
end
