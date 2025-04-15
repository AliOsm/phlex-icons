# frozen_string_literal: true

module PhlexIcons
  module Material
    class NfcRound < Base
      def view_template
        render Nfc.new(variant: :round, **attrs)
      end
    end
  end
end
