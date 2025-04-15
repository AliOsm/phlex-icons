# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicVideoTwoTone < Base
      def view_template
        render MusicVideo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
