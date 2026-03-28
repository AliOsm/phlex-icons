# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellSnoozeMini < Base
      def view_template
        render BellSnooze.new(variant: :mini, **attrs)
      end
    end
  end
end
