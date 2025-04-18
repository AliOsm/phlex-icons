# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronDownFilled < Base
      def view_template
        render CircleChevronDown.new(variant: :filled, **attrs)
      end
    end
  end
end
