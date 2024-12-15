# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronUpDownSolid < Base
      def view_template
        render ChevronUpDown.new(variant: :solid)
      end
    end
  end
end
