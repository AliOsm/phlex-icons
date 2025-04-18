# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsOffFilled < Base
      def view_template
        render AdjustmentsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
