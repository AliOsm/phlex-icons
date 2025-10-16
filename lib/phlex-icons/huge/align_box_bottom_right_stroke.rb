# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignBoxBottomRightStroke < Base
      def view_template
        render AlignBoxBottomRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
