# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number45SmallOutline < Base
      def view_template
        render Number45Small.new(variant: :outline)
      end
    end
  end
end
