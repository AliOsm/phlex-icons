# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignHorizontalSpaceBetweenStroke < Base
      def view_template
        render AlignHorizontalSpaceBetween.new(variant: :stroke, **attrs)
      end
    end
  end
end
