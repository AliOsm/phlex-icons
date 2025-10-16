# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageCompositionOvalStroke < Base
      def view_template
        render ImageCompositionOval.new(variant: :stroke, **attrs)
      end
    end
  end
end
