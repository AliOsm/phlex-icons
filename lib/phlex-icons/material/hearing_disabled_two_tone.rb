# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingDisabledTwoTone < Base
      def view_template
        render HearingDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
