# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneIphoneSharp < Base
      def view_template
        render PhoneIphone.new(variant: :sharp, **attrs)
      end
    end
  end
end
