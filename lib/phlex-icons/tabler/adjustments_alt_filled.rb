# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsAltFilled < Base
      def view_template
        render AdjustmentsAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
