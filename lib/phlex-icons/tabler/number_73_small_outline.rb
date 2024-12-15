# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number73SmallOutline < Base
      def view_template
        render Number73Small.new(variant: :outline)
      end
    end
  end
end
