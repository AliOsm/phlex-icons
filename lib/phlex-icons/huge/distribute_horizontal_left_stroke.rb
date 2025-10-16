# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DistributeHorizontalLeftStroke < Base
      def view_template
        render DistributeHorizontalLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
