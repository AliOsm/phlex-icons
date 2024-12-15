# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleUpOutline < Base
      def view_template
        render ChevronDoubleUp.new(variant: :outline)
      end
    end
  end
end
