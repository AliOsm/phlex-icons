# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAltRound < Base
      def view_template
        render NoteAlt.new(variant: :round, **attrs)
      end
    end
  end
end
