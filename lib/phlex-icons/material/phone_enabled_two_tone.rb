# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneEnabledTwoTone < Base
      def view_template
        render PhoneEnabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
