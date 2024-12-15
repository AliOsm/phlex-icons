# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowUpRightFilled < Base
      def view_template
        render CircleArrowUpRight.new(variant: :filled)
      end
    end
  end
end
