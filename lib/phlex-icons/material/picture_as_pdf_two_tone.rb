# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureAsPdfTwoTone < Base
      def view_template
        render PictureAsPdf.new(variant: :two_tone, **attrs)
      end
    end
  end
end
