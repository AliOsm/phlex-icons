# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivacyTipOutlined < Base
      def view_template
        render PrivacyTip.new(variant: :outlined)
      end
    end
  end
end
