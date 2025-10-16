# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextFirstlineRightStroke < Base
      def view_template
        render TextFirstlineRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
