# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignBoxTopRightStroke < Base
      def view_template
        render AlignBoxTopRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
