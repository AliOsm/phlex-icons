# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessTimeFilledRound < Base
      def view_template
        render AccessTimeFilled.new(variant: :round, **attrs)
      end
    end
  end
end
