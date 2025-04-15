# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicNoteRound < Base
      def view_template
        render MusicNote.new(variant: :round, **attrs)
      end
    end
  end
end
