# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOutline < Base
      def view_template
        render ArrowUp.new(variant: :outline)
      end
    end
  end
end
