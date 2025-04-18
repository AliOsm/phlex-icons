# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronUpFilled < Base
      def view_template
        render CircleChevronUp.new(variant: :filled, **attrs)
      end
    end
  end
end
