# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsBoltFilled < Base
      def view_template
        render AdjustmentsBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
