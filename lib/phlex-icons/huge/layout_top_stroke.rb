# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutTopStroke < Base
      def view_template
        render LayoutTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
