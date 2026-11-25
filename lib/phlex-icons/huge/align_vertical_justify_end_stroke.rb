# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignVerticalJustifyEndStroke < Base
      def view_template
        render AlignVerticalJustifyEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
