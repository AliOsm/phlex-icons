# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneAndroidTwoTone < Base
      def view_template
        render PhoneAndroid.new(variant: :two_tone, **attrs)
      end
    end
  end
end
