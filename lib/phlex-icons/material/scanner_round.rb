# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScannerRound < Base
      def view_template
        render Scanner.new(variant: :round, **attrs)
      end
    end
  end
end
