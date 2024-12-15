# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NoteOutline < Base
      def view_template
        render Note.new(variant: :outline)
      end
    end
  end
end
