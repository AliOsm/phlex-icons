# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignBoxMiddleRightStroke < Base
      def view_template
        render AlignBoxMiddleRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
