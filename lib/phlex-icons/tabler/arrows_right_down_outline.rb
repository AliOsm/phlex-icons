# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsRightDownOutline < Base
      def view_template
        render ArrowsRightDown.new(variant: :outline)
      end
    end
  end
end
