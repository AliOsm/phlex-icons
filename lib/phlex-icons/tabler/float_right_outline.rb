# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatRightOutline < Base
      def view_template
        render FloatRight.new(variant: :outline, **attrs)
      end
    end
  end
end
