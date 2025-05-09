# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderBottomPlusFilled < Base
      def view_template
        render BorderBottomPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
