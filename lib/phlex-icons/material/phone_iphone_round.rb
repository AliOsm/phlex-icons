# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneIphoneRound < Base
      def view_template
        render PhoneIphone.new(variant: :round, **attrs)
      end
    end
  end
end
