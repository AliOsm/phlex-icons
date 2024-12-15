# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronUpOutline < Base
      def view_template
        render CircleChevronUp.new(variant: :outline)
      end
    end
  end
end
