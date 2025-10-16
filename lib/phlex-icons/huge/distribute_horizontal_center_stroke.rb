# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DistributeHorizontalCenterStroke < Base
      def view_template
        render DistributeHorizontalCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
