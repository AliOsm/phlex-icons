# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLibraryRound < Base
      def view_template
        render VideoLibrary.new(variant: :round, **attrs)
      end
    end
  end
end
