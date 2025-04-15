# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageFilled < Base
      def view_template
        render Image.new(variant: :filled, **attrs)
      end
    end
  end
end
