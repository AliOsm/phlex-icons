# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsOutline < Base
      def view_template
        render Adjustments.new(variant: :outline, **attrs)
      end
    end
  end
end
