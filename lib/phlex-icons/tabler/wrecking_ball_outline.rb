# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WreckingBallOutline < Base
      def view_template
        render WreckingBall.new(variant: :outline, **attrs)
      end
    end
  end
end
