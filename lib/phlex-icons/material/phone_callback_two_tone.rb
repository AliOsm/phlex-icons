# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneCallbackTwoTone < Base
      def view_template
        render PhoneCallback.new(variant: :two_tone, **attrs)
      end
    end
  end
end
