# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LeaderboardStarRegular < Iconoir::Base
      def view_template
        render LeaderboardStar.new(variant: :regular, **attrs)
      end
    end
  end
end
