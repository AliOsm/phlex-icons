# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsDownOutline < Base
      def view_template
        render AdjustmentsDown.new(variant: :outline)
      end
    end
  end
end
