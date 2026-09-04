# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BarsArrowDownMini < Base
      def view_template
        render BarsArrowDown.new(variant: :mini, **attrs)
      end
    end
  end
end
