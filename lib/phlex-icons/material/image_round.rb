# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageRound < Base
      def view_template
        render Image.new(variant: :round, **attrs)
      end
    end
  end
end
