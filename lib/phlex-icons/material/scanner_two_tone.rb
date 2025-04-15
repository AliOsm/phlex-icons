# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScannerTwoTone < Base
      def view_template
        render Scanner.new(variant: :two_tone, **attrs)
      end
    end
  end
end
