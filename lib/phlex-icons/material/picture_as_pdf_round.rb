# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureAsPdfRound < Base
      def view_template
        render PictureAsPdf.new(variant: :round, **attrs)
      end
    end
  end
end
