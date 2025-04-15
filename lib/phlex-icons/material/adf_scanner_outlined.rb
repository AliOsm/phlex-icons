# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdfScannerOutlined < Base
      def view_template
        render AdfScanner.new(variant: :outlined, **attrs)
      end
    end
  end
end
