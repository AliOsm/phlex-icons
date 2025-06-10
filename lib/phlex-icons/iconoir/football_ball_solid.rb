# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FootballBallSolid < Iconoir::Base
      def view_template
        render FootballBall.new(variant: :solid, **attrs)
      end
    end
  end
end
