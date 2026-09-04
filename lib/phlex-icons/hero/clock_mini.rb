# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClockMini < Base
      def view_template
        render Clock.new(variant: :mini, **attrs)
      end
    end
  end
end
