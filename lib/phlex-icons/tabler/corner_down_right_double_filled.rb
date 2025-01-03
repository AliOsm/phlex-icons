# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerDownRightDoubleFilled < Base
      def view_template
        render CornerDownRightDouble.new(variant: :filled)
      end
    end
  end
end