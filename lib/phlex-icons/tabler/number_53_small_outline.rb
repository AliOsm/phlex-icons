# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number53SmallOutline < Base
      def view_template
        render Number53Small.new(variant: :outline)
      end
    end
  end
end
