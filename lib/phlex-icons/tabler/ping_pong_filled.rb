# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PingPongFilled < Base
      def view_template
        render PingPong.new(variant: :filled, **attrs)
      end
    end
  end
end
