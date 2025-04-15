# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicNoteSharp < Base
      def view_template
        render MusicNote.new(variant: :sharp, **attrs)
      end
    end
  end
end
