# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkSetupTwoTone < Base
      def view_template
        render PhonelinkSetup.new(variant: :two_tone, **attrs)
      end
    end
  end
end
