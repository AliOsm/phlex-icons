# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureRound < Base
      def view_template
        render PictureInPicture.new(variant: :round, **attrs)
      end
    end
  end
end
