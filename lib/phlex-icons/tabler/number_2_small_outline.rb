# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number2SmallOutline < Base
      def view_template
        render Number2Small.new(variant: :outline)
      end
    end
  end
end
