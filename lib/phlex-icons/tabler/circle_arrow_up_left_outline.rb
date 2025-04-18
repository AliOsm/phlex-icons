# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowUpLeftOutline < Base
      def view_template
        render CircleArrowUpLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
