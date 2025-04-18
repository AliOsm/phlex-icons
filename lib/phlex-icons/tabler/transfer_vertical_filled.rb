# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransferVerticalFilled < Base
      def view_template
        render TransferVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
