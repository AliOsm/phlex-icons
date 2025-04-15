# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectSmallSharp < Base
      def view_template
        render PhotoSizeSelectSmall.new(variant: :sharp, **attrs)
      end
    end
  end
end
