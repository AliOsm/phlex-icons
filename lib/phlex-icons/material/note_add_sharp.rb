# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAddSharp < Base
      def view_template
        render NoteAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
