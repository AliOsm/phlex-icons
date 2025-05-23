# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2MinusOutline < Base
      def view_template
        render Filter2Minus.new(variant: :outline, **attrs)
      end
    end
  end
end
