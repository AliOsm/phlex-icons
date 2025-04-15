# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdfScannerSharp < Base
      def view_template
        render AdfScanner.new(variant: :sharp, **attrs)
      end
    end
  end
end
