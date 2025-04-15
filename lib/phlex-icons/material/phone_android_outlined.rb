# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneAndroidOutlined < Base
      def view_template
        render PhoneAndroid.new(variant: :outlined)
      end
    end
  end
end
