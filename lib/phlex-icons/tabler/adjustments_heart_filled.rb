# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsHeartFilled < Base
      def view_template
        render AdjustmentsHeart.new(variant: :filled)
      end
    end
  end
end
