# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutBottomStroke < Base
      def view_template
        render LayoutBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
