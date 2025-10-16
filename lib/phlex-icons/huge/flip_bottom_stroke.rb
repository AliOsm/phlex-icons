# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipBottomStroke < Base
      def view_template
        render FlipBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
