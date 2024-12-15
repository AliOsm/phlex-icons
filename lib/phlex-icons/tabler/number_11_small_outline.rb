# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number11SmallOutline < Base
      def view_template
        render Number11Small.new(variant: :outline)
      end
    end
  end
end
