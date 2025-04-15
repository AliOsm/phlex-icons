# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneLockedFilled < Base
      def view_template
        render PhoneLocked.new(variant: :filled)
      end
    end
  end
end
