# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellSnoozeMicro < Base
      def view_template
        render BellSnooze.new(variant: :micro, **attrs)
      end
    end
  end
end
