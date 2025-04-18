# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsPlusOutline < Base
      def view_template
        render AdjustmentsPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
