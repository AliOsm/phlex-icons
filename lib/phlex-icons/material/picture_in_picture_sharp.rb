# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureSharp < Base
      def view_template
        render PictureInPicture.new(variant: :sharp, **attrs)
      end
    end
  end
end
