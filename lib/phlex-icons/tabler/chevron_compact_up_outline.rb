# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronCompactUpOutline < Base
      def view_template
        render ChevronCompactUp.new(variant: :outline)
      end
    end
  end
end
