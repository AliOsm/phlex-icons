# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsXFilled < Base
      def view_template
        render AdjustmentsX.new(variant: :filled)
      end
    end
  end
end
