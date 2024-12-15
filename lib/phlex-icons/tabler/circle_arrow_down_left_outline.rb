# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowDownLeftOutline < Base
      def view_template
        render CircleArrowDownLeft.new(variant: :outline)
      end
    end
  end
end
