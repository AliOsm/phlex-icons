# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearRightOutline < Base
      def view_template
        render ArrowBearRight.new(variant: :outline)
      end
    end
  end
end
