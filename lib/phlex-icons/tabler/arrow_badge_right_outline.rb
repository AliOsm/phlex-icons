# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBadgeRightOutline < Base
      def view_template
        render ArrowBadgeRight.new(variant: :outline)
      end
    end
  end
end
