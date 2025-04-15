# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesOffFilled < Base
      def view_template
        render SpeakerNotesOff.new(variant: :filled)
      end
    end
  end
end
