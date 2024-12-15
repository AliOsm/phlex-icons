# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronCompactDownOutline < Base
      def view_template
        render ChevronCompactDown.new(variant: :outline)
      end
    end
  end
end
