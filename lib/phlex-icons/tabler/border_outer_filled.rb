# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderOuterFilled < Base
      def view_template
        render BorderOuter.new(variant: :filled, **attrs)
      end
    end
  end
end
