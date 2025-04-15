# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneAndroidRound < Base
      def view_template
        render PhoneAndroid.new(variant: :round, **attrs)
      end
    end
  end
end
