# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NfcStroke < Base
      def view_template
        render Nfc.new(variant: :stroke, **attrs)
      end
    end
  end
end
