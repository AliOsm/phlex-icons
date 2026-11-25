# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotepadTextDashedStroke < Base
      def view_template
        render NotepadTextDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
