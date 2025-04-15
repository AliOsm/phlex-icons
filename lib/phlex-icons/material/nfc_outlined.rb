# frozen_string_literal: true

module PhlexIcons
  module Material
    class NfcOutlined < Base
      def view_template
        render Nfc.new(variant: :outlined, **attrs)
      end
    end
  end
end
