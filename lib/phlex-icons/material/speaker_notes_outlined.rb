# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesOutlined < Base
      def view_template
        render SpeakerNotes.new(variant: :outlined, **attrs)
      end
    end
  end
end
