# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NfcOutline < Base
      def view_template
        render Nfc.new(variant: :outline)
      end
    end
  end
end
