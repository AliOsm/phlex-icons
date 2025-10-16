# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageCompositionStroke < Base
      def view_template
        render ImageComposition.new(variant: :stroke, **attrs)
      end
    end
  end
end
