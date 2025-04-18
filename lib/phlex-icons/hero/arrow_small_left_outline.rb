# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallLeftOutline < Base
      def view_template
        render ArrowSmallLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
