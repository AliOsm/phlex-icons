# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerRightDownOutline < Base
      def view_template
        render CornerRightDown.new(variant: :outline)
      end
    end
  end
end
