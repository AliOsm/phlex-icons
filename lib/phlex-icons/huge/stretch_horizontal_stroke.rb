# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StretchHorizontalStroke < Base
      def view_template
        render StretchHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
