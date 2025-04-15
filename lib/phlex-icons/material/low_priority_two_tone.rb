# frozen_string_literal: true

module PhlexIcons
  module Material
    class LowPriorityTwoTone < Base
      def view_template
        render LowPriority.new(variant: :two_tone, **attrs)
      end
    end
  end
end
