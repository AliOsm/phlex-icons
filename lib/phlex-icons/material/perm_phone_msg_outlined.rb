# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermPhoneMsgOutlined < Base
      def view_template
        render PermPhoneMsg.new(variant: :outlined, **attrs)
      end
    end
  end
end
