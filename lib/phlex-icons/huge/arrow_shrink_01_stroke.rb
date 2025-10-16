# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowShrink01Stroke < Base
      def view_template
        render ArrowShrink01.new(variant: :stroke, **attrs)
      end
    end
  end
end
