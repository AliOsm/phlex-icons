# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellSnoozeOutline < Base
      def view_template
        render BellSnooze.new(variant: :outline)
      end
    end
  end
end
