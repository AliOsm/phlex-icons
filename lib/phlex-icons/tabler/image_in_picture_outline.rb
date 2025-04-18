# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ImageInPictureOutline < Base
      def view_template
        render ImageInPicture.new(variant: :outline, **attrs)
      end
    end
  end
end
