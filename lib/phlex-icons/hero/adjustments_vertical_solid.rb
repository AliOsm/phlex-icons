# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AdjustmentsVerticalSolid < Base
      def view_template
        render AdjustmentsVertical.new(variant: :solid, **attrs)
      end
    end
  end
end
