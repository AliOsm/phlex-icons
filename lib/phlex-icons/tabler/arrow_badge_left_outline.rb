# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBadgeLeftOutline < Base
      def view_template
        render ArrowBadgeLeft.new(variant: :outline)
      end
    end
  end
end
