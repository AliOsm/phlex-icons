# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowRightDashedFilled < Base
      def view_template
        render ArrowNarrowRightDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
