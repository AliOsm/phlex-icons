# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoteAddStroke < Base
      def view_template
        render NoteAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
