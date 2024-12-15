# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightCircleOutline < Base
      def view_template
        render ArrowRightCircle.new(variant: :outline)
      end
    end
  end
end
