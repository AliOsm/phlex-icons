# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number7SmallOutline < Base
      def view_template
        render Number7Small.new(variant: :outline)
      end
    end
  end
end
