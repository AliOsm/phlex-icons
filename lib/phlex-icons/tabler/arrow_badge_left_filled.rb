# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBadgeLeftFilled < Base
      def view_template
        render ArrowBadgeLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
