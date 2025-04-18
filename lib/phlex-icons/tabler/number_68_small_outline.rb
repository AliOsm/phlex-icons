# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number68SmallOutline < Base
      def view_template
        render Number68Small.new(variant: :outline, **attrs)
      end
    end
  end
end
