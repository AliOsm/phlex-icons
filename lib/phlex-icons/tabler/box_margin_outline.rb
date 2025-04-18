# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMarginOutline < Base
      def view_template
        render BoxMargin.new(variant: :outline, **attrs)
      end
    end
  end
end
