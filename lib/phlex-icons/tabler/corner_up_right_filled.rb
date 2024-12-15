# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerUpRightFilled < Base
      def view_template
        render CornerUpRight.new(variant: :filled)
      end
    end
  end
end
