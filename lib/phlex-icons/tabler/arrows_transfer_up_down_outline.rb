# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsTransferUpDownOutline < Base
      def view_template
        render ArrowsTransferUpDown.new(variant: :outline)
      end
    end
  end
end
