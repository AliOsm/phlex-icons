# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotesSharp < Base
      def view_template
        render Notes.new(variant: :sharp, **attrs)
      end
    end
  end
end
