# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesOffRound < Base
      def view_template
        render SpeakerNotesOff.new(variant: :round, **attrs)
      end
    end
  end
end
