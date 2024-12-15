# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsPauseOutline < Base
      def view_template
        render AdjustmentsPause.new(variant: :outline)
      end
    end
  end
end
