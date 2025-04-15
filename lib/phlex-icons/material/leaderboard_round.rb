# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeaderboardRound < Base
      def view_template
        render Leaderboard.new(variant: :round, **attrs)
      end
    end
  end
end
