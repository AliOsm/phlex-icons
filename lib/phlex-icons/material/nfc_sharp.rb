# frozen_string_literal: true

module PhlexIcons
  module Material
    class NfcSharp < Base
      def view_template
        render Nfc.new(variant: :sharp, **attrs)
      end
    end
  end
end
