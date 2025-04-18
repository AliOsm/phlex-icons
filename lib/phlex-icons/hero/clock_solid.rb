# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClockSolid < Base
      def view_template
        render Clock.new(variant: :solid, **attrs)
      end
    end
  end
end
