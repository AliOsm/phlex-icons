# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreHorizontalSquare01Stroke < Base
      def view_template
        render MoreHorizontalSquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
