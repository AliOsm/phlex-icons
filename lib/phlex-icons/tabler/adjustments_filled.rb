# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsFilled < Base
      def view_template
        render Adjustments.new(variant: :filled)
      end
    end
  end
end
