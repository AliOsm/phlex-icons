# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DistributeVerticalTopStroke < Base
      def view_template
        render DistributeVerticalTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
