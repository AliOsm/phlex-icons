# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesSharp < Base
      def view_template
        render SpeakerNotes.new(variant: :sharp, **attrs)
      end
    end
  end
end
