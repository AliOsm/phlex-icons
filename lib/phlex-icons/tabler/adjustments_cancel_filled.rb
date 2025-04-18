# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsCancelFilled < Base
      def view_template
        render AdjustmentsCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
