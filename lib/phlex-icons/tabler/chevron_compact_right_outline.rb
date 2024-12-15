# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronCompactRightOutline < Base
      def view_template
        render ChevronCompactRight.new(variant: :outline)
      end
    end
  end
end
