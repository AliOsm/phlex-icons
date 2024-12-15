# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransferOutline < Base
      def view_template
        render Transfer.new(variant: :outline)
      end
    end
  end
end
