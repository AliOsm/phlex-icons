# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsRound < Base
      def view_template
        render Sms.new(variant: :round, **attrs)
      end
    end
  end
end
