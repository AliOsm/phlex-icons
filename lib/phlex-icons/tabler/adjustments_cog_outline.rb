# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsCogOutline < Base
      def view_template
        render AdjustmentsCog.new(variant: :outline)
      end
    end
  end
end
