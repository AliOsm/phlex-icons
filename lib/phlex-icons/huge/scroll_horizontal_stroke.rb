# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScrollHorizontalStroke < Base
      def view_template
        render ScrollHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
