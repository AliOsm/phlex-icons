# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpDashedOutline < Base
      def view_template
        render ArrowUpDashed.new(variant: :outline)
      end
    end
  end
end
