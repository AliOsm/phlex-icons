# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsTransferUpFilled < Base
      def view_template
        render ArrowsTransferUp.new(variant: :filled)
      end
    end
  end
end
