# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureAsPdfFilled < Base
      def view_template
        render PictureAsPdf.new(variant: :filled, **attrs)
      end
    end
  end
end
