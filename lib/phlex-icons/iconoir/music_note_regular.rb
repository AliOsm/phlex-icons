# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MusicNoteRegular < Iconoir::Base
      def view_template
        render MusicNote.new(variant: :regular, **attrs)
      end
    end
  end
end
