# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowZigZagOutline < Base
      def view_template
        render ArrowZigZag.new(variant: :outline, **attrs)
      end
    end
  end
end
