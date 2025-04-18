# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number35SmallOutline < Base
      def view_template
        render Number35Small.new(variant: :outline, **attrs)
      end
    end
  end
end
