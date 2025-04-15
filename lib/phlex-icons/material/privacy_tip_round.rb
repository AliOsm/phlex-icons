# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivacyTipRound < Base
      def view_template
        render PrivacyTip.new(variant: :round, **attrs)
      end
    end
  end
end
