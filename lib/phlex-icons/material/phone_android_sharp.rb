# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneAndroidSharp < Base
      def view_template
        render PhoneAndroid.new(variant: :sharp, **attrs)
      end
    end
  end
end
