# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerDollarFilled < Base
      def view_template
        render PointerDollar.new(variant: :filled)
      end
    end
  end
end