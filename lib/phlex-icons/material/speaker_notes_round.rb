# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesRound < Base
      def view_template
        render SpeakerNotes.new(variant: :round, **attrs)
      end
    end
  end
end
