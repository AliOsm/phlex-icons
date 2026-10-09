# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallLeftMini < Base
      def view_template
        render ArrowSmallLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
