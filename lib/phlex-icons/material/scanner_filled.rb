# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScannerFilled < Base
      def view_template
        render Scanner.new(variant: :filled, **attrs)
      end
    end
  end
end
