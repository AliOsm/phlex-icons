# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleHalfFilled < Base
      def view_template
        render CircleHalf.new(variant: :filled)
      end
    end
  end
end
