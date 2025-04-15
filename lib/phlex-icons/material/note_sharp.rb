# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteSharp < Base
      def view_template
        render Note.new(variant: :sharp, **attrs)
      end
    end
  end
end
