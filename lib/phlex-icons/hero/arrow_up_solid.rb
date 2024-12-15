# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpSolid < Base
      def view_template
        render ArrowUp.new(variant: :solid)
      end
    end
  end
end
