# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellSnoozeSolid < Base
      def view_template
        render BellSnooze.new(variant: :solid)
      end
    end
  end
end