# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsHorizontalOutline < Base
      def view_template
        render ArrowsHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
