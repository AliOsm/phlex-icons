# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicNoteTwoTone < Base
      def view_template
        render MusicNote.new(variant: :two_tone, **attrs)
      end
    end
  end
end
