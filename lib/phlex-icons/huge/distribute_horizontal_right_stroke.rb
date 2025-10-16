# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DistributeHorizontalRightStroke < Base
      def view_template
        render DistributeHorizontalRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
