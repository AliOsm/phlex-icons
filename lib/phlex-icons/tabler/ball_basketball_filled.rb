# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallBasketballFilled < Base
      def view_template
        render BallBasketball.new(variant: :filled, **attrs)
      end
    end
  end
end
