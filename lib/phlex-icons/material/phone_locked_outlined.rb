# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneLockedOutlined < Base
      def view_template
        render PhoneLocked.new(variant: :outlined)
      end
    end
  end
end
