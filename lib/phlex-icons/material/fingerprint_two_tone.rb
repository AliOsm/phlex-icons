# frozen_string_literal: true

module PhlexIcons
  module Material
    class FingerprintTwoTone < Base
      def view_template
        render Fingerprint.new(variant: :two_tone, **attrs)
      end
    end
  end
end
