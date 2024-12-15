# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number34SmallOutline < Base
      def view_template
        render Number34Small.new(variant: :outline)
      end
    end
  end
end
