# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FootballBallRegular < Iconoir::Base
      def view_template
        render FootballBall.new(variant: :regular, **attrs)
      end
    end
  end
end
