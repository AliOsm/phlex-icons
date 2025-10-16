# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThumbsUpEllipseStroke < Base
      def view_template
        render ThumbsUpEllipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
