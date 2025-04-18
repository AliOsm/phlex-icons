# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerRightDownFilled < Base
      def view_template
        render CornerRightDown.new(variant: :filled, **attrs)
      end
    end
  end
end
