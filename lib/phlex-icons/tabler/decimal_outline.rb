# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DecimalOutline < Base
      def view_template
        render Decimal.new(variant: :outline)
      end
    end
  end
end
