# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLibrarySharp < Base
      def view_template
        render VideoLibrary.new(variant: :sharp, **attrs)
      end
    end
  end
end
