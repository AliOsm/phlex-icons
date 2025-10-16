# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageFlipVerticalStroke < Base
      def view_template
        render ImageFlipVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
