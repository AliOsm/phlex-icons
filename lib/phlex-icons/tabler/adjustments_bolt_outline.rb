# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsBoltOutline < Base
      def view_template
        render AdjustmentsBolt.new(variant: :outline)
      end
    end
  end
end
