# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowUpDashedOutline < Base
      def view_template
        render ArrowNarrowUpDashed.new(variant: :outline)
      end
    end
  end
end
