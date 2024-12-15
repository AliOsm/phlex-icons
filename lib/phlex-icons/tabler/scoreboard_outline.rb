# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScoreboardOutline < Base
      def view_template
        render Scoreboard.new(variant: :outline)
      end
    end
  end
end
