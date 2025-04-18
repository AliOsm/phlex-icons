# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilkshakeFilled < Base
      def view_template
        render Milkshake.new(variant: :filled, **attrs)
      end
    end
  end
end
