# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LeaderboardSolid < Iconoir::Base
      def view_template
        render Leaderboard.new(variant: :solid, **attrs)
      end
    end
  end
end
