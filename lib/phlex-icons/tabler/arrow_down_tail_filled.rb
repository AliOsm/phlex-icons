# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownTailFilled < Base
      def view_template
        render ArrowDownTail.new(variant: :filled, **attrs)
      end
    end
  end
end
