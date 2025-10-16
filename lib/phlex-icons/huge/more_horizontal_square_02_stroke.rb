# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreHorizontalSquare02Stroke < Base
      def view_template
        render MoreHorizontalSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
