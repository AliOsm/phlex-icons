# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsOutlined < Base
      def view_template
        render Sms.new(variant: :outlined)
      end
    end
  end
end
