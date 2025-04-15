# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoTransferTwoTone < Base
      def view_template
        render NoTransfer.new(variant: :two_tone, **attrs)
      end
    end
  end
end
