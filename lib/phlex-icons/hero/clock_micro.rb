# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClockMicro < Base
      def view_template
        render Clock.new(variant: :micro, **attrs)
      end
    end
  end
end
