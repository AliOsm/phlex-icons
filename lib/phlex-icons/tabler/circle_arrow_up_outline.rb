# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowUpOutline < Base
      def view_template
        render CircleArrowUp.new(variant: :outline)
      end
    end
  end
end
