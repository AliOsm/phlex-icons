# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BowlingBallSolid < Iconoir::Base
      def view_template
        render BowlingBall.new(variant: :solid, **attrs)
      end
    end
  end
end
