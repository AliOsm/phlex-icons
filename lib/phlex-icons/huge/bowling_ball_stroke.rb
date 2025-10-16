# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BowlingBallStroke < Base
      def view_template
        render BowlingBall.new(variant: :stroke, **attrs)
      end
    end
  end
end
