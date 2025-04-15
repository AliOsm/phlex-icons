# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneLockedRound < Base
      def view_template
        render PhoneLocked.new(variant: :round, **attrs)
      end
    end
  end
end
