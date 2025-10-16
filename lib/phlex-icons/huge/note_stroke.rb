# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoteStroke < Base
      def view_template
        render Note.new(variant: :stroke, **attrs)
      end
    end
  end
end
