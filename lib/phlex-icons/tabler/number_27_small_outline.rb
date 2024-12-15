# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number27SmallOutline < Base
      def view_template
        render Number27Small.new(variant: :outline)
      end
    end
  end
end
