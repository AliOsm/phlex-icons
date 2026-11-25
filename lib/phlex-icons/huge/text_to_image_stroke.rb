# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextToImageStroke < Base
      def view_template
        render TextToImage.new(variant: :stroke, **attrs)
      end
    end
  end
end
