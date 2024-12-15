# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpRightCircleOutline < Base
      def view_template
        render ArrowUpRightCircle.new(variant: :outline)
      end
    end
  end
end
