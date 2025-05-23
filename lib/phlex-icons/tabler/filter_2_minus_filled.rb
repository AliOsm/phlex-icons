# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2MinusFilled < Base
      def view_template
        render Filter2Minus.new(variant: :filled, **attrs)
      end
    end
  end
end
