# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneAndroidFilled < Base
      def view_template
        render PhoneAndroid.new(variant: :filled)
      end
    end
  end
end
