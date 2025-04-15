# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextWeekTwoTone < Base
      def view_template
        render NextWeek.new(variant: :two_tone, **attrs)
      end
    end
  end
end
