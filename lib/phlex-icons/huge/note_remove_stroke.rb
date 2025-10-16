# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoteRemoveStroke < Base
      def view_template
        render NoteRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
