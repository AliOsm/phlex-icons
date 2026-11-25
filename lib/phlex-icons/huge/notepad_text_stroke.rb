# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotepadTextStroke < Base
      def view_template
        render NotepadText.new(variant: :stroke, **attrs)
      end
    end
  end
end
