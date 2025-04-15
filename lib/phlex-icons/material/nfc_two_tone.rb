# frozen_string_literal: true

module PhlexIcons
  module Material
    class NfcTwoTone < Base
      def view_template
        render Nfc.new(variant: :two_tone, **attrs)
      end
    end
  end
end
