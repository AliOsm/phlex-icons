# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerPlusFilled < Base
      def view_template
        render PointerPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
