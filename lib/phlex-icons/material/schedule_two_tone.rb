# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleTwoTone < Base
      def view_template
        render Schedule.new(variant: :two_tone, **attrs)
      end
    end
  end
end
