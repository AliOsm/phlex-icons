# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsStarOutline < Base
      def view_template
        render AdjustmentsStar.new(variant: :outline, **attrs)
      end
    end
  end
end
