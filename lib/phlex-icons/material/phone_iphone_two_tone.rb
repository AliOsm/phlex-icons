# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneIphoneTwoTone < Base
      def view_template
        render PhoneIphone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
