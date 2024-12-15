# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransferVerticalOutline < Base
      def view_template
        render TransferVertical.new(variant: :outline)
      end
    end
  end
end
