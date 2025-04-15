# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerGroupTwoTone < Base
      def view_template
        render SpeakerGroup.new(variant: :two_tone, **attrs)
      end
    end
  end
end
