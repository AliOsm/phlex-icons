# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutDistributeVerticalFilled < Base
      def view_template
        render LayoutDistributeVertical.new(variant: :filled)
      end
    end
  end
end
