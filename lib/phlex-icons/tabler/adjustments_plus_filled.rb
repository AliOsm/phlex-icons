# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsPlusFilled < Base
      def view_template
        render AdjustmentsPlus.new(variant: :filled)
      end
    end
  end
end
