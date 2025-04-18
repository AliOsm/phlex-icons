# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsTransferDownOutline < Base
      def view_template
        render ArrowsTransferDown.new(variant: :outline, **attrs)
      end
    end
  end
end
