# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewWeekTwoTone < Base
      def view_template
        render ViewWeek.new(variant: :two_tone, **attrs)
      end
    end
  end
end
