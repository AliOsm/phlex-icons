# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneCallbackOutlined < Base
      def view_template
        render PhoneCallback.new(variant: :outlined)
      end
    end
  end
end
