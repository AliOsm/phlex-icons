# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutDistributeHorizontalFilled < Base
      def view_template
        render LayoutDistributeHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
