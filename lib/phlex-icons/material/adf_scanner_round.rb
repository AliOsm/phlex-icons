# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdfScannerRound < Base
      def view_template
        render AdfScanner.new(variant: :round, **attrs)
      end
    end
  end
end
