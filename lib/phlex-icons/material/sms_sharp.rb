# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmsSharp < Base
      def view_template
        render Sms.new(variant: :sharp, **attrs)
      end
    end
  end
end
