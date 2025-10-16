# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoteEditStroke < Base
      def view_template
        render NoteEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
