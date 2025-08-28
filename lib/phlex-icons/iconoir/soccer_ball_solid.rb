# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoccerBallSolid < Iconoir::Base
      def view_template
        render SoccerBall.new(variant: :solid, **attrs)
      end
    end
  end
end
