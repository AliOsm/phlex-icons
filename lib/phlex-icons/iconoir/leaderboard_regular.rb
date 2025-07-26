# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LeaderboardRegular < Iconoir::Base
      def view_template
        render Leaderboard.new(variant: :regular, **attrs)
      end
    end
  end
end
