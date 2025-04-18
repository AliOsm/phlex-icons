# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number71SmallOutline < Base
      def view_template
        render Number71Small.new(variant: :outline, **attrs)
      end
    end
  end
end
