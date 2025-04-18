# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PingPongOutline < Base
      def view_template
        render PingPong.new(variant: :outline, **attrs)
      end
    end
  end
end
