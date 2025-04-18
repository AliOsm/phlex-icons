# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MusicalNoteOutline < Base
      def view_template
        render MusicalNote.new(variant: :outline, **attrs)
      end
    end
  end
end
