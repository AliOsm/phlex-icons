# frozen_string_literal: true

module PhlexIcons
  module Material
    class LowPrioritySharp < Base
      def view_template
        render LowPriority.new(variant: :sharp, **attrs)
      end
    end
  end
end
