# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NotesSolid < Iconoir::Base
      def view_template
        render Notes.new(variant: :solid, **attrs)
      end
    end
  end
end
