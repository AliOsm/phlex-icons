# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowDownLeftFilled < Base
      def view_template
        render CircleArrowDownLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
