# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsStarFilled < Base
      def view_template
        render AdjustmentsStar.new(variant: :filled)
      end
    end
  end
end
