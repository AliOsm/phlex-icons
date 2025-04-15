# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectActualSharp < Base
      def view_template
        render PhotoSizeSelectActual.new(variant: :sharp, **attrs)
      end
    end
  end
end
