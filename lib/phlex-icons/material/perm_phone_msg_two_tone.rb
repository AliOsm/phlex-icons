# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermPhoneMsgTwoTone < Base
      def view_template
        render PermPhoneMsg.new(variant: :two_tone, **attrs)
      end
    end
  end
end
