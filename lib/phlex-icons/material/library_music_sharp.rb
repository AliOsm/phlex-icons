# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryMusicSharp < Base
      def view_template
        render LibraryMusic.new(variant: :sharp, **attrs)
      end
    end
  end
end
