# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdfScannerOutlined < Base
      def view_template
        render AdfScanner.new(variant: :outlined)
      end
    end
  end
end
