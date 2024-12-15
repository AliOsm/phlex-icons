# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AdjustmentsVerticalOutline < Base
      def view_template
        render AdjustmentsVertical.new(variant: :outline)
      end
    end
  end
end
