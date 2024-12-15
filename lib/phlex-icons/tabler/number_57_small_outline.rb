# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number57SmallOutline < Base
      def view_template
        render Number57Small.new(variant: :outline)
      end
    end
  end
end
