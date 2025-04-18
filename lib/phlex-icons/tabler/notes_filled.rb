# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotesFilled < Base
      def view_template
        render Notes.new(variant: :filled, **attrs)
      end
    end
  end
end
