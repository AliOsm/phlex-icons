# frozen_string_literal: true

module PhlexIcons
  module Material
    class WeekendTwoTone < Base
      def view_template
        render Weekend.new(variant: :two_tone, **attrs)
      end
    end
  end
end
