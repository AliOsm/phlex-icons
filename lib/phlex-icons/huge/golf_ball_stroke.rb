# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GolfBallStroke < Base
      def view_template
        render GolfBall.new(variant: :stroke, **attrs)
      end
    end
  end
end
