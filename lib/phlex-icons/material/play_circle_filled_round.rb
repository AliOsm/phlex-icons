# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleFilledRound < Base
      def view_template
        render PlayCircleFilled.new(variant: :round, **attrs)
      end
    end
  end
end
