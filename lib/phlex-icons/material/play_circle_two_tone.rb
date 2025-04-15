# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleTwoTone < Base
      def view_template
        render PlayCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
