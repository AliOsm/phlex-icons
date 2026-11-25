# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageMinusStroke < Base
      def view_template
        render ImageMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
