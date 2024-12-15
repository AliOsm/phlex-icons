# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpLeftSolid < Base
      def view_template
        render ArrowUpLeft.new(variant: :solid)
      end
    end
  end
end
