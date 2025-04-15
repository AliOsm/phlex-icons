# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayArrowRound < Base
      def view_template
        render PlayArrow.new(variant: :round, **attrs)
      end
    end
  end
end
