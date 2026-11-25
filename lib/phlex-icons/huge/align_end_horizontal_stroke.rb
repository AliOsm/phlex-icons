# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignEndHorizontalStroke < Base
      def view_template
        render AlignEndHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
