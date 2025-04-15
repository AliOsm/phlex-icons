# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdfScannerFilled < Base
      def view_template
        render AdfScanner.new(variant: :filled)
      end
    end
  end
end
