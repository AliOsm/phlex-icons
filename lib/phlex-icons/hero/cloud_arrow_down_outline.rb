# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudArrowDownOutline < Base
      def view_template
        render CloudArrowDown.new(variant: :outline)
      end
    end
  end
end
