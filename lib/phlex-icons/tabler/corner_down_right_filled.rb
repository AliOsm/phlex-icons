# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerDownRightFilled < Base
      def view_template
        render CornerDownRight.new(variant: :filled)
      end
    end
  end
end
