# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeaderboardSharp < Base
      def view_template
        render Leaderboard.new(variant: :sharp, **attrs)
      end
    end
  end
end
