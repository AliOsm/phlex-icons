# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsDollarFilled < Base
      def view_template
        render AdjustmentsDollar.new(variant: :filled)
      end
    end
  end
end