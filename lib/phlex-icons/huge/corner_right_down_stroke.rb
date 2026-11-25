# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerRightDownStroke < Base
      def view_template
        render CornerRightDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
