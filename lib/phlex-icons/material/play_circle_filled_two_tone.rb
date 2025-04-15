# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleFilledTwoTone < Base
      def view_template
        render PlayCircleFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
