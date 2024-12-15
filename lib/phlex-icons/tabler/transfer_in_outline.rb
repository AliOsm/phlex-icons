# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransferInOutline < Base
      def view_template
        render TransferIn.new(variant: :outline)
      end
    end
  end
end
