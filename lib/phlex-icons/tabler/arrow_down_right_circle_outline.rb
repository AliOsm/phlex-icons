# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownRightCircleOutline < Base
      def view_template
        render ArrowDownRightCircle.new(variant: :outline)
      end
    end
  end
end
