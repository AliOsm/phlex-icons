# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowDownDashedFilled < Base
      def view_template
        render ArrowNarrowDownDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
