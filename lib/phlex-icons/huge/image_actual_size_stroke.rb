# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageActualSizeStroke < Base
      def view_template
        render ImageActualSize.new(variant: :stroke, **attrs)
      end
    end
  end
end
