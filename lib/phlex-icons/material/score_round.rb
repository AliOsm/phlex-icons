# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreRound < Base
      def view_template
        render Score.new(variant: :round, **attrs)
      end
    end
  end
end
