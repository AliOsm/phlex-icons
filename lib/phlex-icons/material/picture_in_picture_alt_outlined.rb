# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureAltOutlined < Base
      def view_template
        render PictureInPictureAlt.new(variant: :outlined)
      end
    end
  end
end
