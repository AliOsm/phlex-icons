# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScannerSharp < Base
      def view_template
        render Scanner.new(variant: :sharp, **attrs)
      end
    end
  end
end
