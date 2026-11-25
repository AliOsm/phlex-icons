# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignVerticalJustifyCenterStroke < Base
      def view_template
        render AlignVerticalJustifyCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
