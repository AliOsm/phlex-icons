# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectLargeSharp < Base
      def view_template
        render PhotoSizeSelectLarge.new(variant: :sharp, **attrs)
      end
    end
  end
end
