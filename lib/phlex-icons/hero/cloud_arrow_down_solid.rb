# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudArrowDownSolid < Base
      def view_template
        render CloudArrowDown.new(variant: :solid)
      end
    end
  end
end
