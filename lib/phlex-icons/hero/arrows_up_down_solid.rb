# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsUpDownSolid < Base
      def view_template
        render ArrowsUpDown.new(variant: :solid)
      end
    end
  end
end
