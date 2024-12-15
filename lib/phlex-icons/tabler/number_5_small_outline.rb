# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number5SmallOutline < Base
      def view_template
        render Number5Small.new(variant: :outline)
      end
    end
  end
end
