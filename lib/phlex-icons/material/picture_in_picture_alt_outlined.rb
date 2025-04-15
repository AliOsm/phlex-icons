# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureAltOutlined < Base
      def view_template
        render PictureInPictureAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
