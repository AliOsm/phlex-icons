# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NfcOutline < Base
      def view_template
        render Nfc.new(variant: :outline, **attrs)
      end
    end
  end
end
