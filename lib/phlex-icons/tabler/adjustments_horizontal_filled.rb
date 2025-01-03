# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsHorizontalFilled < Base
      def view_template
        render AdjustmentsHorizontal.new(variant: :filled)
      end
    end
  end
end