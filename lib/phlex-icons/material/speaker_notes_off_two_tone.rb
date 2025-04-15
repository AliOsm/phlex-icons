# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesOffTwoTone < Base
      def view_template
        render SpeakerNotesOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
