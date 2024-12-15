# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number19SmallOutline < Base
      def view_template
        render Number19Small.new(variant: :outline)
      end
    end
  end
end
