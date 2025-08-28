# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BowlingBallRegular < Iconoir::Base
      def view_template
        render BowlingBall.new(variant: :regular, **attrs)
      end
    end
  end
end
