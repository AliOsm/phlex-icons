# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number10SmallOutline < Base
      def view_template
        render Number10Small.new(variant: :outline)
      end
    end
  end
end
