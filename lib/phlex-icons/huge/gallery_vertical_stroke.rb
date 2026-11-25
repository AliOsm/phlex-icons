# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GalleryVerticalStroke < Base
      def view_template
        render GalleryVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
