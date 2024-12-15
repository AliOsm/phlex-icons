# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number12SmallOutline < Base
      def view_template
        render Number12Small.new(variant: :outline)
      end
    end
  end
end
