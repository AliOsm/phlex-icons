# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneIphoneFilled < Base
      def view_template
        render PhoneIphone.new(variant: :filled)
      end
    end
  end
end
