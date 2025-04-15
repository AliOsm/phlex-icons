# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreboardOutlined < Base
      def view_template
        render Scoreboard.new(variant: :outlined, **attrs)
      end
    end
  end
end
