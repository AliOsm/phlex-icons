# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryMusicRound < Base
      def view_template
        render LibraryMusic.new(variant: :round, **attrs)
      end
    end
  end
end
