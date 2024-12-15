# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsTransferDownOutline < Base
      def view_template
        render ArrowsTransferDown.new(variant: :outline)
      end
    end
  end
end
