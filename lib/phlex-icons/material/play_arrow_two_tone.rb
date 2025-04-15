# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayArrowTwoTone < Base
      def view_template
        render PlayArrow.new(variant: :two_tone, **attrs)
      end
    end
  end
end
