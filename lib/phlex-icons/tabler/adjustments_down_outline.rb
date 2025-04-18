# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsDownOutline < Base
      def view_template
        render AdjustmentsDown.new(variant: :outline, **attrs)
      end
    end
  end
end
