# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerDollarOutline < Base
      def view_template
        render PointerDollar.new(variant: :outline)
      end
    end
  end
end
