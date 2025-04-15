# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeaderboardFilled < Base
      def view_template
        render Leaderboard.new(variant: :filled, **attrs)
      end
    end
  end
end
