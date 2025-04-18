# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsCogFilled < Base
      def view_template
        render AdjustmentsCog.new(variant: :filled, **attrs)
      end
    end
  end
end
