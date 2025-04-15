# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAltSharp < Base
      def view_template
        render NoteAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
