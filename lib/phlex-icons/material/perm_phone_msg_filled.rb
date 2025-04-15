# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermPhoneMsgFilled < Base
      def view_template
        render PermPhoneMsg.new(variant: :filled, **attrs)
      end
    end
  end
end
