# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnTotalSilenceTwoTone < Base
      def view_template
        render DoNotDisturbOnTotalSilence.new(variant: :two_tone, **attrs)
      end
    end
  end
end
