# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GalleryVerticalEndStroke < Base
      def view_template
        render GalleryVerticalEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
