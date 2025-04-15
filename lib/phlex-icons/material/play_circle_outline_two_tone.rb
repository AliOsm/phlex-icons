# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleOutlineTwoTone < Base
      def view_template
        render PlayCircleOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
