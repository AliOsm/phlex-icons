# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallBasketballOutline < Base
      def view_template
        render BallBasketball.new(variant: :outline)
      end
    end
  end
end
