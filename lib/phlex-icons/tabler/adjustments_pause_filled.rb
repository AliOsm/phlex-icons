# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsPauseFilled < Base
      def view_template
        render AdjustmentsPause.new(variant: :filled, **attrs)
      end
    end
  end
end
