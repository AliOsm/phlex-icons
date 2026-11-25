# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandshakeStroke < Base
      def view_template
        render Handshake.new(variant: :stroke, **attrs)
      end
    end
  end
end
