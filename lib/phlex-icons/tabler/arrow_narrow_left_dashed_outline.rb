# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowLeftDashedOutline < Base
      def view_template
        render ArrowNarrowLeftDashed.new(variant: :outline)
      end
    end
  end
end
