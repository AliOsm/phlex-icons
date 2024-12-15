# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number50SmallOutline < Base
      def view_template
        render Number50Small.new(variant: :outline)
      end
    end
  end
end
