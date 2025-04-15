# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNoteSharp < Base
      def view_template
        render EditNote.new(variant: :sharp, **attrs)
      end
    end
  end
end
