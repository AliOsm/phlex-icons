# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutLeftStroke < Base
      def view_template
        render LayoutLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
