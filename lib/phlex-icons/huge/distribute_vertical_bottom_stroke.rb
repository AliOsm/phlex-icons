# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DistributeVerticalBottomStroke < Base
      def view_template
        render DistributeVerticalBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
