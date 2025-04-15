# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimeToLeaveTwoTone < Base
      def view_template
        render TimeToLeave.new(variant: :two_tone, **attrs)
      end
    end
  end
end
