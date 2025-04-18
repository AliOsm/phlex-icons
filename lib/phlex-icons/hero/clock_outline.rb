# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ClockOutline < Base
      def view_template
        render Clock.new(variant: :outline, **attrs)
      end
    end
  end
end
