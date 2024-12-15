# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronLeftFilled < Base
      def view_template
        render CircleChevronLeft.new(variant: :filled)
      end
    end
  end
end
