# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageSharp < Base
      def view_template
        render Image.new(variant: :sharp, **attrs)
      end
    end
  end
end
