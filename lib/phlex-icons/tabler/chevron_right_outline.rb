# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronRightOutline < Base
      def view_template
        render ChevronRight.new(variant: :outline)
      end
    end
  end
end
