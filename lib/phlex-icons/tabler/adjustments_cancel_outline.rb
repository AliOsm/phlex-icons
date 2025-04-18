# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsCancelOutline < Base
      def view_template
        render AdjustmentsCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
