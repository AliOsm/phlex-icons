# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownRightOutline < Base
      def view_template
        render ArrowDownRight.new(variant: :outline)
      end
    end
  end
end
