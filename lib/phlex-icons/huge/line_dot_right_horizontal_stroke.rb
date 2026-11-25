# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LineDotRightHorizontalStroke < Base
      def view_template
        render LineDotRightHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
