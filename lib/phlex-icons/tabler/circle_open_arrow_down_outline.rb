# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOpenArrowDownOutline < Base
      def view_template
        render CircleOpenArrowDown.new(variant: :outline, **attrs)
      end
    end
  end
end
