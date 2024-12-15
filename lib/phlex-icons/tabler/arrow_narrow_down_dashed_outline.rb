# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowDownDashedOutline < Base
      def view_template
        render ArrowNarrowDownDashed.new(variant: :outline)
      end
    end
  end
end
