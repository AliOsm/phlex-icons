# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneIphoneOutlined < Base
      def view_template
        render PhoneIphone.new(variant: :outlined, **attrs)
      end
    end
  end
end
