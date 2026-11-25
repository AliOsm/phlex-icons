# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignHorizontalJustifyCenterStroke < Base
      def view_template
        render AlignHorizontalJustifyCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
