# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureOutlined < Base
      def view_template
        render PictureInPicture.new(variant: :outlined, **attrs)
      end
    end
  end
end
