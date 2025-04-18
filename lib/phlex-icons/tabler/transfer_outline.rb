# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransferOutline < Base
      def view_template
        render Transfer.new(variant: :outline, **attrs)
      end
    end
  end
end
