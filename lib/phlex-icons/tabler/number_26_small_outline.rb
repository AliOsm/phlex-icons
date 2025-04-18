# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number26SmallOutline < Base
      def view_template
        render Number26Small.new(variant: :outline, **attrs)
      end
    end
  end
end
