# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleOutlineRound < Base
      def view_template
        render PlayCircleOutline.new(variant: :round, **attrs)
      end
    end
  end
end
