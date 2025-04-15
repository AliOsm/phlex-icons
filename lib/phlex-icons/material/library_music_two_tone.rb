# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryMusicTwoTone < Base
      def view_template
        render LibraryMusic.new(variant: :two_tone, **attrs)
      end
    end
  end
end
