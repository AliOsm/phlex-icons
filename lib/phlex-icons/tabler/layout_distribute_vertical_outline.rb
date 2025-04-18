# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutDistributeVerticalOutline < Base
      def view_template
        render LayoutDistributeVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
