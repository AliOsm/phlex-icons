# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureAltTwoTone < Base
      def view_template
        render PictureInPictureAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
