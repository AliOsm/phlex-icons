# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLibraryFilled < Base
      def view_template
        render VideoLibrary.new(variant: :filled, **attrs)
      end
    end
  end
end
