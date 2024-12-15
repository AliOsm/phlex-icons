# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowRightFilled < Base
      def view_template
        render CircleArrowRight.new(variant: :filled)
      end
    end
  end
end
