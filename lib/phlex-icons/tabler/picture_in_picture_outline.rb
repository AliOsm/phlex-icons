# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PictureInPictureOutline < Base
      def view_template
        render PictureInPicture.new(variant: :outline, **attrs)
      end
    end
  end
end
