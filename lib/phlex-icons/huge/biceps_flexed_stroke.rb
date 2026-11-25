# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BicepsFlexedStroke < Base
      def view_template
        render BicepsFlexed.new(variant: :stroke, **attrs)
      end
    end
  end
end
