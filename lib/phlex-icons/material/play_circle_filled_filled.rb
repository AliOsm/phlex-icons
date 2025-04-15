# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleFilledFilled < Base
      def view_template
        render PlayCircleFilled.new(variant: :filled, **attrs)
      end
    end
  end
end
