# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesOffTwoTone < Base
      def view_template
        render SubtitlesOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
