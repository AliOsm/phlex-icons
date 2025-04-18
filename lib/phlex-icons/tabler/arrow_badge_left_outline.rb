# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBadgeLeftOutline < Base
      def view_template
        render ArrowBadgeLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
