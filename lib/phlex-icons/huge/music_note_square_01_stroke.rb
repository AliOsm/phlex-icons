# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MusicNoteSquare01Stroke < Base
      def view_template
        render MusicNoteSquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
