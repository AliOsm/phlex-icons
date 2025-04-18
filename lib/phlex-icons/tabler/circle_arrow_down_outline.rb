# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowDownOutline < Base
      def view_template
        render CircleArrowDown.new(variant: :outline, **attrs)
      end
    end
  end
end
