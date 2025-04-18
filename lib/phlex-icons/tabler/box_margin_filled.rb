# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMarginFilled < Base
      def view_template
        render BoxMargin.new(variant: :filled, **attrs)
      end
    end
  end
end
