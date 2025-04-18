# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextSizeOutline < Base
      def view_template
        render TextSize.new(variant: :outline, **attrs)
      end
    end
  end
end
