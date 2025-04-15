# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureAltRound < Base
      def view_template
        render PictureInPictureAlt.new(variant: :round, **attrs)
      end
    end
  end
end
