# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignHorizontalJustifyEndStroke < Base
      def view_template
        render AlignHorizontalJustifyEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
