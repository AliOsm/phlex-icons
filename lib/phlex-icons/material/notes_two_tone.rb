# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotesTwoTone < Base
      def view_template
        render Notes.new(variant: :two_tone, **attrs)
      end
    end
  end
end
