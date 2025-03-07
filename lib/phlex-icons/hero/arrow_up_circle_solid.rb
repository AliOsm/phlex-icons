# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpCircleSolid < Base
      def view_template
        render ArrowUpCircle.new(variant: :solid)
      end
    end
  end
end
