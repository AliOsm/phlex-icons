# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessTimeFilledFilled < Base
      def view_template
        render AccessTimeFilled.new(variant: :filled)
      end
    end
  end
end
