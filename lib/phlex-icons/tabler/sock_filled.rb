# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SockFilled < Base
      def view_template
        render Sock.new(variant: :filled, **attrs)
      end
    end
  end
end
