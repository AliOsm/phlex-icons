# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAltTwoTone < Base
      def view_template
        render NoteAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
