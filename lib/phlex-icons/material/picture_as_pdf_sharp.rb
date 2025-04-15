# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureAsPdfSharp < Base
      def view_template
        render PictureAsPdf.new(variant: :sharp, **attrs)
      end
    end
  end
end
