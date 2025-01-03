# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudArrowUpSolid < Base
      def view_template
        render CloudArrowUp.new(variant: :solid)
      end
    end
  end
end