# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number40SmallOutline < Base
      def view_template
        render Number40Small.new(variant: :outline)
      end
    end
  end
end
