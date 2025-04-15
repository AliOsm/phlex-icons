# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendToMobileOutlined < Base
      def view_template
        render SendToMobile.new(variant: :outlined, **attrs)
      end
    end
  end
end
