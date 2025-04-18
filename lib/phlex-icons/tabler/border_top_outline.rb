# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderTopOutline < Base
      def view_template
        render BorderTop.new(variant: :outline, **attrs)
      end
    end
  end
end
