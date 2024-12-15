# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number15SmallOutline < Base
      def view_template
        render Number15Small.new(variant: :outline)
      end
    end
  end
end
