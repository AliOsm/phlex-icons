# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DecimalOutline < Base
      def view_template
        render Decimal.new(variant: :outline, **attrs)
      end
    end
  end
end
