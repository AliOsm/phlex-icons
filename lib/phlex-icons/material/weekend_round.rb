# frozen_string_literal: true

module PhlexIcons
  module Material
    class WeekendRound < Base
      def view_template
        render Weekend.new(variant: :round, **attrs)
      end
    end
  end
end
