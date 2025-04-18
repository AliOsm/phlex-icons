# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsDollarOutline < Base
      def view_template
        render AdjustmentsDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
