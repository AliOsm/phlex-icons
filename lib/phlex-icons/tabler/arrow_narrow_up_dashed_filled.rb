# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowUpDashedFilled < Base
      def view_template
        render ArrowNarrowUpDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
