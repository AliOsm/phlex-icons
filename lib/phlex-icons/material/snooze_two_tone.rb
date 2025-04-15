# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnoozeTwoTone < Base
      def view_template
        render Snooze.new(variant: :two_tone, **attrs)
      end
    end
  end
end
