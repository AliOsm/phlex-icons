# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronUpOutline < Base
      def view_template
        render CircleChevronUp.new(variant: :outline, **attrs)
      end
    end
  end
end
