# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number31SmallOutline < Base
      def view_template
        render Number31Small.new(variant: :outline)
      end
    end
  end
end
