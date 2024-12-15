# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleHalfOutline < Base
      def view_template
        render CircleHalf.new(variant: :outline)
      end
    end
  end
end
