# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NoteOutline < Base
      def view_template
        render Note.new(variant: :outline, **attrs)
      end
    end
  end
end
