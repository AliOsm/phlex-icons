# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandshakeTwoTone < Base
      def view_template
        render Handshake.new(variant: :two_tone, **attrs)
      end
    end
  end
end
