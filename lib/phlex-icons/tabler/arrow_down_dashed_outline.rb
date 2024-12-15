# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownDashedOutline < Base
      def view_template
        render ArrowDownDashed.new(variant: :outline)
      end
    end
  end
end
