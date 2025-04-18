# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number71SmallFilled < Base
      def view_template
        render Number71Small.new(variant: :filled, **attrs)
      end
    end
  end
end
