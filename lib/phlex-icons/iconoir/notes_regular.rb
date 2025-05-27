# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NotesRegular < Iconoir::Base
      def view_template
        render Notes.new(variant: :regular, **attrs)
      end
    end
  end
end
