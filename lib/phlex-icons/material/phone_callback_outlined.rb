# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneCallbackOutlined < Base
      def view_template
        render PhoneCallback.new(variant: :outlined, **attrs)
      end
    end
  end
end
