# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScoreboardFilled < Base
      def view_template
        render Scoreboard.new(variant: :filled, **attrs)
      end
    end
  end
end
