# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GalleryHorizontalEndStroke < Base
      def view_template
        render GalleryHorizontalEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
