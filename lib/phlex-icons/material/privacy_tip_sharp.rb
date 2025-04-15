# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivacyTipSharp < Base
      def view_template
        render PrivacyTip.new(variant: :sharp, **attrs)
      end
    end
  end
end
