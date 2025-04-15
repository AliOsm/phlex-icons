# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoTransferSharp < Base
      def view_template
        render NoTransfer.new(variant: :sharp, **attrs)
      end
    end
  end
end
