# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number26SmallOutline < Base
      def view_template
        render Number26Small.new(variant: :outline)
      end
    end
  end
end
