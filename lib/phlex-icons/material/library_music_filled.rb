# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryMusicFilled < Base
      def view_template
        render LibraryMusic.new(variant: :filled)
      end
    end
  end
end
