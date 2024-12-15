# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number4SmallOutline < Base
      def view_template
        render Number4Small.new(variant: :outline)
      end
    end
  end
end
