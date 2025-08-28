# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoccerBallRegular < Iconoir::Base
      def view_template
        render SoccerBall.new(variant: :regular, **attrs)
      end
    end
  end
end
