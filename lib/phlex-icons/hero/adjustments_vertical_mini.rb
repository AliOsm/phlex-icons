# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AdjustmentsVerticalMini < Base
      def view_template
        render AdjustmentsVertical.new(variant: :mini, **attrs)
      end
    end
  end
end
