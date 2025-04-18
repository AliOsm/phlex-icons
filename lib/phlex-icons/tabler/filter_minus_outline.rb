# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterMinusOutline < Base
      def view_template
        render FilterMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
