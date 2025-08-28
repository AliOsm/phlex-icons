# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LeaderboardStarSolid < Iconoir::Base
      def view_template
        render LeaderboardStar.new(variant: :solid, **attrs)
      end
    end
  end
end
