# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerDownLeftStroke < Base
      def view_template
        render CornerDownLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
