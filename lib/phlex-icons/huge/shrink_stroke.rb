# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShrinkStroke < Base
      def view_template
        render Shrink.new(variant: :stroke, **attrs)
      end
    end
  end
end
