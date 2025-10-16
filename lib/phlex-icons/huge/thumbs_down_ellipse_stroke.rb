# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThumbsDownEllipseStroke < Base
      def view_template
        render ThumbsDownEllipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
