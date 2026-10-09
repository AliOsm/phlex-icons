# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BarsArrowUpMini < Base
      def view_template
        render BarsArrowUp.new(variant: :mini, **attrs)
      end
    end
  end
end
