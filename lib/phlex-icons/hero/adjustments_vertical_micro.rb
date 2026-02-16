# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AdjustmentsVerticalMicro < Base
      def view_template
        render AdjustmentsVertical.new(variant: :micro, **attrs)
      end
    end
  end
end
