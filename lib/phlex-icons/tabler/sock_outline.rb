# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SockOutline < Base
      def view_template
        render Sock.new(variant: :outline, **attrs)
      end
    end
  end
end
