# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoTransferRound < Base
      def view_template
        render NoTransfer.new(variant: :round, **attrs)
      end
    end
  end
end
