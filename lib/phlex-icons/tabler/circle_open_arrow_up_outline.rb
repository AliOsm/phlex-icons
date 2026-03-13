# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOpenArrowUpOutline < Base
      def view_template
        render CircleOpenArrowUp.new(variant: :outline, **attrs)
      end
    end
  end
end
