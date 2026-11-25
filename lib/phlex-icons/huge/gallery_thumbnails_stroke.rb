# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GalleryThumbnailsStroke < Base
      def view_template
        render GalleryThumbnails.new(variant: :stroke, **attrs)
      end
    end
  end
end
