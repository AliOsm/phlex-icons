# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageFlipHorizontalStroke < Base
      def view_template
        render ImageFlipHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
