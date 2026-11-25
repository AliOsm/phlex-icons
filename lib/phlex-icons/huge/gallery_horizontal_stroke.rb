# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GalleryHorizontalStroke < Base
      def view_template
        render GalleryHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
