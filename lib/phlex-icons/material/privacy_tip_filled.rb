# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivacyTipFilled < Base
      def view_template
        render PrivacyTip.new(variant: :filled)
      end
    end
  end
end
