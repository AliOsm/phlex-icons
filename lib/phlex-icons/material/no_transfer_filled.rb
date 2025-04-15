# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoTransferFilled < Base
      def view_template
        render NoTransfer.new(variant: :filled, **attrs)
      end
    end
  end
end
