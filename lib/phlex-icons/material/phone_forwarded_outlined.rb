# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneForwardedOutlined < Base
      def view_template
        render PhoneForwarded.new(variant: :outlined)
      end
    end
  end
end
