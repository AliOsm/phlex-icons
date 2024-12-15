# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpCircleOutline < Base
      def view_template
        render ArrowUpCircle.new(variant: :outline)
      end
    end
  end
end
