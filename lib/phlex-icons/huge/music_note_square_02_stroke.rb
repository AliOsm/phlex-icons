# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MusicNoteSquare02Stroke < Base
      def view_template
        render MusicNoteSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
