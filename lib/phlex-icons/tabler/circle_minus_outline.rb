# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleMinusOutline < Base
      def view_template
        render CircleMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
