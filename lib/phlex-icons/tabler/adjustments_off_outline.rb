# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsOffOutline < Base
      def view_template
        render AdjustmentsOff.new(variant: :outline)
      end
    end
  end
end
