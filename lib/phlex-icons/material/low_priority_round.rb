# frozen_string_literal: true

module PhlexIcons
  module Material
    class LowPriorityRound < Base
      def view_template
        render LowPriority.new(variant: :round, **attrs)
      end
    end
  end
end
