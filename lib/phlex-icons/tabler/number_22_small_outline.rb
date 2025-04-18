# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number22SmallOutline < Base
      def view_template
        render Number22Small.new(variant: :outline, **attrs)
      end
    end
  end
end
