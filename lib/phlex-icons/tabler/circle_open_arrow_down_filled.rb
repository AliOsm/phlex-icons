# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOpenArrowDownFilled < Base
      def view_template
        render CircleOpenArrowDown.new(variant: :filled, **attrs)
      end
    end
  end
end
