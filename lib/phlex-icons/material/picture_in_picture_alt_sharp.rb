# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureAltSharp < Base
      def view_template
        render PictureInPictureAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
