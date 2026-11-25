# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleEllipsisStroke < Base
      def view_template
        render CircleEllipsis.new(variant: :stroke, **attrs)
      end
    end
  end
end
