# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowShrinkStroke < Base
      def view_template
        render ArrowShrink.new(variant: :stroke, **attrs)
      end
    end
  end
end
