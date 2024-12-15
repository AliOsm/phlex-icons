# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDownSolid < Base
      def view_template
        render ChevronDown.new(variant: :solid)
      end
    end
  end
end
