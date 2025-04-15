# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureAltFilled < Base
      def view_template
        render PictureInPictureAlt.new(variant: :filled)
      end
    end
  end
end
