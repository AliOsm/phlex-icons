# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicNoteOutlined < Base
      def view_template
        render MusicNote.new(variant: :outlined, **attrs)
      end
    end
  end
end
