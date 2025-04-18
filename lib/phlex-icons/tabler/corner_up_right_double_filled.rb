# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerUpRightDoubleFilled < Base
      def view_template
        render CornerUpRightDouble.new(variant: :filled, **attrs)
      end
    end
  end
end
