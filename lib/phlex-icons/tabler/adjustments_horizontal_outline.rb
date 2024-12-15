# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsHorizontalOutline < Base
      def view_template
        render AdjustmentsHorizontal.new(variant: :outline)
      end
    end
  end
end
