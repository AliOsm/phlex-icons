# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivacyTipTwoTone < Base
      def view_template
        render PrivacyTip.new(variant: :two_tone, **attrs)
      end
    end
  end
end
