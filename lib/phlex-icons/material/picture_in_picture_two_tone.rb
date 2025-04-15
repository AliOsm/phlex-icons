# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureTwoTone < Base
      def view_template
        render PictureInPicture.new(variant: :two_tone, **attrs)
      end
    end
  end
end
