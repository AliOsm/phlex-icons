# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryPhotoOutline < Base
      def view_template
        render LibraryPhoto.new(variant: :outline)
      end
    end
  end
end
