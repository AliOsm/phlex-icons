# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleRound < Base
      def view_template
        render PlayCircle.new(variant: :round, **attrs)
      end
    end
  end
end
