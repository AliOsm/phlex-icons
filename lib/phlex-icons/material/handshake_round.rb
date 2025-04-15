# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandshakeRound < Base
      def view_template
        render Handshake.new(variant: :round, **attrs)
      end
    end
  end
end
