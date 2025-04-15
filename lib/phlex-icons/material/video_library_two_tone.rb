# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLibraryTwoTone < Base
      def view_template
        render VideoLibrary.new(variant: :two_tone, **attrs)
      end
    end
  end
end
