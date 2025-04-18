# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowRightDashedOutline < Base
      def view_template
        render ArrowNarrowRightDashed.new(variant: :outline, **attrs)
      end
    end
  end
end
