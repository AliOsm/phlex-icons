# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneLockedSharp < Base
      def view_template
        render PhoneLocked.new(variant: :sharp, **attrs)
      end
    end
  end
end
