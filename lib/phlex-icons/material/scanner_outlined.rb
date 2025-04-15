# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScannerOutlined < Base
      def view_template
        render Scanner.new(variant: :outlined)
      end
    end
  end
end
