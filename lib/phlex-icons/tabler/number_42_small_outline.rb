# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number42SmallOutline < Base
      def view_template
        render Number42Small.new(variant: :outline, **attrs)
      end
    end
  end
end
