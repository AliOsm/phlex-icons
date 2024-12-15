# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsTransferUpOutline < Base
      def view_template
        render ArrowsTransferUp.new(variant: :outline)
      end
    end
  end
end
