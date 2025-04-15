# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivacyTipOutlined < Base
      def view_template
        render PrivacyTip.new(variant: :outlined, **attrs)
      end
    end
  end
end
