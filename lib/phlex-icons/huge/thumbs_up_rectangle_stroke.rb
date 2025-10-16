# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThumbsUpRectangleStroke < Base
      def view_template
        render ThumbsUpRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
