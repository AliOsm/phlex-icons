# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowDownRightFilled < Base
      def view_template
        render CircleArrowDownRight.new(variant: :filled)
      end
    end
  end
end
