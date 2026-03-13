# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOpenArrowUpFilled < Base
      def view_template
        render CircleOpenArrowUp.new(variant: :filled, **attrs)
      end
    end
  end
end
