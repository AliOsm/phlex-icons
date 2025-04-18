# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronDownOutline < Base
      def view_template
        render CircleChevronDown.new(variant: :outline, **attrs)
      end
    end
  end
end
