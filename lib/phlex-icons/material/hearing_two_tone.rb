# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingTwoTone < Base
      def view_template
        render Hearing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
