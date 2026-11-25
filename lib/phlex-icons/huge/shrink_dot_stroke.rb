# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShrinkDotStroke < Base
      def view_template
        render ShrinkDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
