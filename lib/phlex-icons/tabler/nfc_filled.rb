# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NfcFilled < Base
      def view_template
        render Nfc.new(variant: :filled, **attrs)
      end
    end
  end
end
