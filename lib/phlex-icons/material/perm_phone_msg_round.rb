# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermPhoneMsgRound < Base
      def view_template
        render PermPhoneMsg.new(variant: :round, **attrs)
      end
    end
  end
end
