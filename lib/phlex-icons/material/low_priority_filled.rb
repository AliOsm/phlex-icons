# frozen_string_literal: true

module PhlexIcons
  module Material
    class LowPriorityFilled < Base
      def view_template
        render LowPriority.new(variant: :filled)
      end
    end
  end
end
