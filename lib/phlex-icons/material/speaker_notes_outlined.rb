# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerNotesOutlined < Base
      def view_template
        render SpeakerNotes.new(variant: :outlined)
      end
    end
  end
end
