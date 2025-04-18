# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryPhotoOutline < Base
      def view_template
        render LibraryPhoto.new(variant: :outline, **attrs)
      end
    end
  end
end
