# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpTailFilled < Base
      def view_template
        render ArrowUpTail.new(variant: :filled, **attrs)
      end
    end
  end
end
