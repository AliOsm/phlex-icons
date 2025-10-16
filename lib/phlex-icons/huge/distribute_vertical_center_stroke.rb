# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DistributeVerticalCenterStroke < Base
      def view_template
        render DistributeVerticalCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
