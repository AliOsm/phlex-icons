# frozen_string_literal: true

module PhlexIcons
  module Material
    class NfcFilled < Base
      def view_template
        render Nfc.new(variant: :filled, **attrs)
      end
    end
  end
end
