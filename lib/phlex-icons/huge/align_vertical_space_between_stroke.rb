# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignVerticalSpaceBetweenStroke < Base
      def view_template
        render AlignVerticalSpaceBetween.new(variant: :stroke, **attrs)
      end
    end
  end
end
