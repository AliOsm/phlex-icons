# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreboardOutlined < Base
      def view_template
        render Scoreboard.new(variant: :outlined)
      end
    end
  end
end
