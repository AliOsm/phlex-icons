# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsTransferUpOutline < Base
      def view_template
        render ArrowsTransferUp.new(variant: :outline, **attrs)
      end
    end
  end
end
