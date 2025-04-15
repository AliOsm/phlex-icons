# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesOffSharp < Base
      def view_template
        render SpeakerNotesOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
