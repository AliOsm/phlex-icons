# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerRightUpStroke < Base
      def view_template
        render CornerRightUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
