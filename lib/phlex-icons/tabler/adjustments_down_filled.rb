# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsDownFilled < Base
      def view_template
        render AdjustmentsDown.new(variant: :filled)
      end
    end
  end
end
