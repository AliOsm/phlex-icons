# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WreckingBallFilled < Base
      def view_template
        render WreckingBall.new(variant: :filled, **attrs)
      end
    end
  end
end
