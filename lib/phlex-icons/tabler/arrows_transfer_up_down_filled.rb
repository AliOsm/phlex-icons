# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsTransferUpDownFilled < Base
      def view_template
        render ArrowsTransferUpDown.new(variant: :filled)
      end
    end
  end
end
