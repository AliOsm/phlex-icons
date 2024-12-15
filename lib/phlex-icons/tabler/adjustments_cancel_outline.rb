# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsCancelOutline < Base
      def view_template
        render AdjustmentsCancel.new(variant: :outline)
      end
    end
  end
end
