# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpLeftOutline < Base
      def view_template
        render ArrowUpLeft.new(variant: :outline)
      end
    end
  end
end
