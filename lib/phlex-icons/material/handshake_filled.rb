# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandshakeFilled < Base
      def view_template
        render Handshake.new(variant: :filled)
      end
    end
  end
end
