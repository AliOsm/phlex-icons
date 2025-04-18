# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number49SmallOutline < Base
      def view_template
        render Number49Small.new(variant: :outline, **attrs)
      end
    end
  end
end
