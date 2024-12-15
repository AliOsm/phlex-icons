# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronCompactLeftOutline < Base
      def view_template
        render ChevronCompactLeft.new(variant: :outline)
      end
    end
  end
end
