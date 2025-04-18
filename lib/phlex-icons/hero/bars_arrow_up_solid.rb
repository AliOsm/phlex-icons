# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BarsArrowUpSolid < Base
      def view_template
        render BarsArrowUp.new(variant: :solid, **attrs)
      end
    end
  end
end
