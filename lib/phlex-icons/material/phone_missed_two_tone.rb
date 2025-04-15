# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneMissedTwoTone < Base
      def view_template
        render PhoneMissed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
