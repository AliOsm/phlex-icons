# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureAsPdfOutlined < Base
      def view_template
        render PictureAsPdf.new(variant: :outlined, **attrs)
      end
    end
  end
end
