# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownCircleSolid < Base
      def view_template
        render ArrowDownCircle.new(variant: :solid)
      end
    end
  end
end
