# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableMinusOutline < Base
      def view_template
        render TableMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
